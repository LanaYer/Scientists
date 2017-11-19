//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
 #include "Unit1.h"
#include "Unit4.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "Chart"
#pragma link "TeEngine"
#pragma link "TeeProcs"
#pragma link "Series"
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
	: TForm(Owner)
{
 
}
//---------------------------------------------------------------------------
void __fastcall TForm4::Button1Click(TObject *Sender)
{
if (RadioButton1->Checked) {
   Chart1->Series[0]->Clear();
	Chart1->Series[1]->Clear();
 for (int i = 1; i <= Form1->ADOTable1->RecordCount; i++) {

 Form1->ADOTable1->RecNo = i;
 Chart1->Series[0]->Add(Form1->ADOTable1->Fields->FieldByNumber(1)->AsInteger,Form1->ADOTable1->Fields->FieldByNumber(2)->AsString) ;
}
}
 else   {
  Chart1->Series[1]->Clear();
   Chart1->Series[0]->Clear();
 for (int i = 1; i <= Form1->ADOTable1->RecordCount; i++) {

 Form1->ADOTable1->RecNo = i;
 Chart1->Series[1]->Add(Form1->ADOTable1->Fields->FieldByNumber(1)->AsInteger,Form1->ADOTable1->Fields->FieldByNumber(2)->AsString) ;
   }
}
}
//---------------------------------------------------------------------------




void __fastcall TForm4::Button2Click(TObject *Sender)
{
 ADOQuery1->Active = false;

		ADOQuery1->SQL->Clear();
		ADOQuery1->SQL->Add("SELECT [�������� ����������].�������, [�������� ����������].���, [�������� ����������].��������, [�������� ����������].[���� ��������], ���������.[�������� ����������]");
		ADOQuery1->SQL->Add("FROM ��������� INNER JOIN (������� INNER JOIN [�������� ����������] ON �������.[��� �������] = [�������� ����������].�������) ON ���������.[��� ����������] = �������.��������� WHERE ���������.[�������� ����������] = :s1");
		ADOQuery1->Parameters->ParamByName("s1")->Value = Form1->ADOTable1->Fields->FieldByNumber(2)->AsString;
 ADOQuery1->Active = true;

}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button3Click(TObject *Sender)
{

  Chart1->Series[1]->Clear();
  Chart1->Series[0]->Clear();

 for (int i = 1; i <= Form1->ADOTable2->RecordCount; i++) {
 Form1->ADOTable2->RecNo = i;
 Chart1->Series[1]->Add(Form1->ADOTable2->Fields->FieldByNumber(5)->AsInteger,Form1->ADOTable2->Fields->FieldByNumber(1)->AsString + " " + Form1->ADOTable2->Fields->FieldByNumber(2)->AsString) ;
   }

}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------

void __fastcall TForm4::Button4Click(TObject *Sender)
{
this->Close();	
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button5Click(TObject *Sender)
{
 // ��������� ������� ����������
	SaveDialog1->Filter = "��������� ���� (*.doc)|*.doc|����� ���� (*.*)|*.*";
	SaveDialog1->DefaultExt = "doc";
	SaveDialog1->InitialDir = "C:\\";
 
	if (!SaveDialog1->Execute()) return; // ����� ������� ����������
 
	TStringList *List = new TStringList; // ����� ����� ��� ��� ������ �������
	TStringList *Row = new TStringList; // ����� ����� ��� 1 ������ �������
	Row->Delimiter = '\t'; // ����������� �������� (���)
	Row->StrictDelimiter = true;
 
	// ��������� ��������� �������
	for (int i=0; i<DBGrid2->DataSource->DataSet->FieldCount; i++)
		Row->Add(DBGrid2->DataSource->DataSet->Fields->Fields[i]->DisplayLabel);
	List->Add(Row->DelimitedText);
 
	DBGrid2->DataSource->DataSet->First(); // ������� � 1-� ������ ��������
	DBGrid2->DataSource->DataSet->DisableControls(); // �������� ��������� ���������� ���������
	try {
		// ��������� �� ������� ������� ������...
		while (!DBGrid2->DataSource->DataSet->Eof) {
			Row->Clear(); // ������� ������ ��� ������ �������
			for (int i=0; i<DBGrid2->DataSource->DataSet->FieldCount; i++)
				// ���������� ����. ���� ������ �� ������� ������
				Row->Add(DBGrid2->DataSource->DataSet->Fields->Fields[i]->AsString);
			List->Add(Row->DelimitedText); // ���������� ���� ������ � ����� �����
 
			DBGrid2->DataSource->DataSet->Next(); // ������� � ����. ������ ������� ������
		}
	}
	__finally {
		DBGrid2->DataSource->DataSet->First();
		DBGrid2->DataSource->DataSet->EnableControls(); // ������� ����������
	}
 
	try {
		List->SaveToFile(SaveDialog1->FileName); // ��������� ����� ������� � ����
	ShowMessage("��������� ������!");
	}
	catch (...) {
	ShowMessage("������!"); // ��� ��������� ����������...
	}
 
	// �������
	delete Row;
	delete List;
}
//---------------------------------------------------------------------------


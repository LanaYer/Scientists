//---------------------------------------------------------------------------

#include <vcl.h>
#include      <ComObj.hpp>
#include      <utilcls.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{

}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button3Click(TObject *Sender)
{
	TForm2 *Form2;  //�������� ���� Form7
Form2 = new TForm2 (this);
Form2->ShowModal();
delete Form2;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCanResize(TObject *Sender, int &NewWidth,
      int &NewHeight, bool &Resize)
{
 //StringGrid1->Height=Form1->Height/1.3;
 //StringGrid1->Width=Form1->Width/1.5;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button5Click(TObject *Sender)
{
TForm3 *Form3;  //�������� ���� Form7
Form3 = new TForm3 (this);
Form3->ShowModal();
delete Form3;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
 TForm4 *Form4;  //�������� ���� Form7
Form4 = new TForm4 (this);
Form4->ShowModal();
delete Form4;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button6Click(TObject *Sender)
{
 ShellExecute(0,"open","s.chm",NULL,NULL,SW_MINIMIZE);
}
//---------------------------------------------------------------------------


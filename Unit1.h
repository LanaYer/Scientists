//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Grids.hpp>
#include <Dialogs.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <ExtCtrls.hpp>
#include <jpeg.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TButton *Button3;
	TADOConnection *ADOConnection1;
	TADOTable *ADOTableSpeciality;
	TADOTable *ADOTableWork;
	TADOTable *ADOTableMain;
	TADOTable *ADOTableInf;
	TADOTable *ADOTableDeg;
	TADOTable *ADOTableDept;
	TADOTable *ADOTableRanks;
	TADOTable *ADOTablePosts;
	TADOTable *ADOTableFac;
	TButton *Button4;
	TButton *Button5;
	TButton *Button6;
	TImage *Image1;
	TLabel *Label1;
	TLabel *Label2;
	TButton *Button1;
	TADOTable *ADOTable1;
	TADOTable *ADOTable2;
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall FormCanResize(TObject *Sender, int &NewWidth, int &NewHeight,
          bool &Resize);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
	TButton *Button1;
	TDataSource *DataSource1;
	TDataSource *DataSource2;
	TDataSource *DataSource3;
	TDataSource *DataSource4;
	TDataSource *DataSource5;
	TDataSource *DataSource6;
	TLabel *Label1;
	TDBGrid *DBGrid1;
	TDBGrid *DBGrid2;
	TDBGrid *DBGrid3;
	TDBGrid *DBGrid4;
	TDBGrid *DBGrid5;
	TDBGrid *DBGrid6;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label4;
	void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif

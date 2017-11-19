//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "Chart.hpp"
#include "TeEngine.hpp"
#include "TeeProcs.hpp"
#include <ExtCtrls.hpp>
#include "Series.hpp"
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <Dialogs.hpp>
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
	TChart *Chart1;
	TButton *Button1;
	TPieSeries *Series1;
	TADOQuery *ADOQuery1;
	TDataSource *DataSource1;
	TDBGrid *DBGrid1;
	TButton *Button2;
	TDBGrid *DBGrid2;
	TDataSource *DataSource2;
	TLabel *Label1;
	TBarSeries *Series2;
	TRadioButton *RadioButton1;
	TRadioButton *RadioButton2;
	TButton *Button3;
	TButton *Button4;
	TLabel *Label2;
	TButton *Button5;
	TSaveDialog *SaveDialog1;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif

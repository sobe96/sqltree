//---------------------------------------------------------------------------

#ifndef Interface_SQLiteH
#define Interface_SQLiteH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "VirtualTrees.hpp"
#include <Vcl.Menus.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Dialogs.hpp>
//---------------------------------------------------------------------------
typedef struct VSTStruct {  // Создаём структуру для VST
	int id;                 // Описываем столбцы, указываем тип данных
	UnicodeString text001;
	UnicodeString text002;
	int number;
}VSTStructVariable;         // Создаем переменную структуры VST
//---------------------------------------------------------------------------
class TsqliteForm : public TForm
{
__published:	// IDE-managed Components
	TVirtualStringTree *VST_SQLite;
	TButton *pullButton;
	TButton *delRowButton;
	TButton *clearTableButton;
	TLabel *statusLabel;
	TOpenDialog *OpenDialog1;
	TButton *choiceButton;
	TMemo *Memo1;
	TLabel *Label1;
	void __fastcall VST_SQLiteGetText(TBaseVirtualTree *Sender, PVirtualNode Node, TColumnIndex Column,
          TVSTTextType TextType, UnicodeString &CellText);
	void __fastcall pullButtonClick(TObject *Sender);
	void __fastcall VST_SQLiteFreeNode(TBaseVirtualTree *Sender, PVirtualNode Node);
	void __fastcall delRowButtonClick(TObject *Sender);
	void __fastcall clearTableButtonClick(TObject *Sender);
	void __fastcall choiceButtonClick(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TsqliteForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TsqliteForm *sqliteForm;
//---------------------------------------------------------------------------
#endif

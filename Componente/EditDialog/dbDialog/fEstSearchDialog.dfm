�
 TFRMESTSEARCHDIALOG 0�  TPF0TFrmEstSearchDialogFrmEstSearchDialogLeft.Top� CaptionProcurar RegistroClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderPositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TPanelpnlMainLeft TopOWidth�HeightLAlignalClient
BevelOuterbvNoneBorderWidthCaption ParentColor	TabOrder TPanelpnlCriteriaLeftTopWidth�HeightMAlignalTop
BevelOuterbvNoneBorderWidthCaption ParentColor	TabOrder  TPanelpnlInputLeftTopWidth�HeightAlignalClient
BevelOuterbvNoneCaption ParentColor	TabOrder  TPanelpnlCriteriaLine01Left Top Width�HeightAlignalTop
BevelOuterbvNoneCaption ParentColor	TabOrder  TPanelpnlCriterium01Left Top WidthHeightAlignalClient
BevelOuterbvNoneCaption ParentColor	TabOrder 
DesignSize  	TComboBox
cbxField01LeftTopWidth� HeightHintSelect field to search byStylecsDropDownListDropDownCountSorted	TabOrder OnChangecbxFieldChange  	TComboBoxcbxComparison01Left� TopWidth� HeightHint.Select how to compare field content with valueStylecsDropDownListTabOrderOnChangecbxComparisonChange  TEdit
edtValue01LeftETopWidth� HeightHintEnter value to search byAnchorsakLeftakTopakRight TabOrderOnChangeedtValueChange	OnKeyDownedtValueKeyDown   TPanelpnlOperator01LeftTop Width� HeightAlignalRight
BevelOuterbvNoneCaption ParentColor	TabOrderVisible 	TComboBoxcbxOperator01LeftTopWidth}HeightHint)Select how to combine with other criteriaStylecsDropDownListTabOrder      TPanel
pnlActionsLeftTop/Width�HeightAlignalBottom
BevelOuterbvNoneCaption ParentColor	TabOrder
DesignSize�  TBitBtnbtnMoreLeft�TopWidthKHeightActionactMoreAnchorsakTopakRight CaptionMaisTabOrder   TBitBtnbtnLessLeft�TopWidthKHeightActionactLessAnchorsakTopakRight CaptionMenosTabOrder  TBitBtn	btnSearchLeftOTopWidthKHeightAction	actSearchAnchorsakTopakRight Caption	&ProcurarTabOrder  	TComboBox	cbxPresetLeftTopWidth� HeightHint!Select predefined search criteriaStylecsDropDownListDropDownCountTabOrderVisibleOnChangecbxPresetChange  TBitBtnbtnCustomizeLeft� Top WidthKHeightActionactCustomizeCaptionPersonalizar...TabOrder   TPanel	pnlLabelsLeftTopWidth�HeightAlignalTop
BevelOuterbvNoneCaption ParentColor	TabOrder
DesignSize�  TLabellblFieldLeftTopWidthwHeightCaptionPes&quisar no campo:FocusControl
cbxField01Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblComparisonLeft� TopWidth*HeightCaption	   O&pção:FocusControlcbxComparison01Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblValueLeftETopWidth8HeightCaption&Localizar:FocusControl
edtValue01Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblOperatorLeftTopWidth9HeightAnchorsakTopakRight Caption
Ope&rador:FocusControlcbxOperator01Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontVisibleExplicitLeft    TPanelpnlGridLeftTopOWidth�Height� AlignalClient
BevelOuterbvNoneBorderWidthCaption ParentColor	TabOrder TDBGrid	grdResultLeftTopWidth�Height� AlignalClientConstraints.MinHeight� Constraints.MinWidthX
DataSource	dtsSearchFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameCalibri
Font.Style OptionsdgTitlesdgIndicator
dgColLines
dgRowLinesdgTabsdgRowSelectdgAlwaysShowSelectiondgConfirmDeletedgCancelOnExit 
ParentFontTabOrder TitleFont.CharsetANSI_CHARSETTitleFont.ColorclBlackTitleFont.Height�TitleFont.NameCalibriTitleFont.StylefsBold 
OnDblClickgrdResultDblClick	OnKeyDowngrdResultKeyDown  
TStatusBarstbInfoLeftTop� Width�HeightPanels ParentColor	   TPanel
pnlButtonsLeftTop.Width�HeightAlignalBottom
BevelOuterbvNoneBorderWidthCaption ParentColor	TabOrder
DesignSize�  TBitBtnbtnOKLeft�TopWidthbHeightActionactOKAnchorsakTopakRight Caption(F2) - &SelecionarTabOrder   TBitBtn	btnCancelLeftPTopWidthKHeightAction	actCancelAnchorsakTopakRight Cancel	Caption	&CancelarTabOrder    TRadioGroupRDGPesquisar_Left Top)Width�Height&AlignalTopCaptionPesquisar ao &digitar:Columns	ItemIndexItems.Strings&Sim   &Não TabOrderVisibleOnClickRDGPesquisar_Click  TPanelPanel1Left Top Width�Height)AlignalTopBorderWidthTabOrder  TImageImage3LeftTopWidth�Height#AlignalClientCenter	Picture.Data
�  	TPngImage�PNG

   IHDR  �   $   M	3   sRGB ���   gAMA  ���a   	pHYs  �  ��o�d  IDATx���IN�AEQ^��6� b H��D�%��N�q�.��9+���Wg�W j�r�<�`�,,�"��� �d�ey@Y~>�n $�������*�|{�� 0H�W��H?��� 0H���U���n $���*ҿXPE�����A��-�"}�fv� i�-�"m��*�v��n $m��*Ҷ��n $��U�}��� 0H���H{oy@�����A���H�]�n $Y�<����U$k� I�XPE��|v� ɪ�U� �X2C��/    IEND�B`�Stretch	ExplicitLeft ExplicitTop ExplicitWidth�ExplicitHeight!  TLabelLblBarraTituloLeftTop
WidthwHeight	AlignmenttaCenterCaptionProcurar RegistroFont.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameCalifornian FB
Font.StylefsBold 
ParentFontTransparent	LayouttlCenter   TDataSource	dtsSearchAutoEditLeft� Top�   TActionList	aclSearchLeft� Top�  TActionactMoreCaptionMoreHintAdd search criteriaShortCut�@	OnExecuteactMoreExecute  TActionactLessCaptionLessHintRemove search criteriaShortCut�@	OnExecuteactLessExecute  TAction	actSearchCaptionSearchHint&Search (press enter when in value box)	OnExecuteactSearchExecute  TActionactOKCaptionOKShortCutq	OnExecuteactOKExecute  TAction	actCancelCaptionCancel	OnExecuteactCancelExecute  TActionactPriorValueCaptionPrior value	OnExecuteactPriorValueExecute  TActionactNextValueCaption
Next value	OnExecuteactNextValueExecute  TActionactCustomizeCaptionCustomize...Hint)Customize predefined search criteria listShortCutt	OnExecuteactCustomizeExecute    
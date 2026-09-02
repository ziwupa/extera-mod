.class public Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final STYLE_FLAGS:[I


# instance fields
.field private attachButtonsShown:Z

.field private attachRaise:I

.field private commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

.field private final currentAccount:I

.field private currentItemTop:I

.field private emojiPadding:I

.field private emojiSearchOpened:Z

.field private emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

.field private emojiTargetSelection:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private emojiViewVisible:Z

.field private ignoreLayout:Z

.field private keyboardVisible:Z

.field private lastAttachRise:I

.field private final limitCheckRunnable:Ljava/lang/Runnable;

.field private final listView:Lorg/telegram/ui/iv/RichEditorListView;

.field private menu:Lorg/telegram/ui/Components/ItemOptions;

.field private messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

.field private sendButtonShown:Z

.field private toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

.field private final toolbarDelegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;


# direct methods
.method public static synthetic $r8$lambda$-qnvbV5Z12dzQK_G2C0uxHOnznA(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$new$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0Rmhz-gntvJfn9jBLwSMtiRM2ek(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0hZCXUk_2gbly429s7dEPso9PMw(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$13(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4gONQVT4vVUasFJVAXvl7h8WqNI(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$17(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8yqdzTOvT6x370kKwIJECLf-PkY(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$6(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9gR4576AaZaf5j1jbYm_0Pdj1c4(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$AvFJmRvvzvlP_GENQoZFekP6jjo(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$16(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FtluPg-1ucSB06pA3rH6D5oX7Hg(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$checkDiscard$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$H10e6D80ZehqkxfTZNMNSRYgyHA(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$7(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LBTrb4C3SXJw4q0L7_RlGiErwIs(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$20(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$MhiuP733VDsIFoRXPOnTaMlg28E(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$15(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NZaUwlU_C7CDlDLXzUALLp2APLg(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$addHeadingItem$11(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SnlnIYKhSoVOQmVQhTusmpYMyaA(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$openLocationPicker$23(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SwwBKhb2X29BhweXRvIIIiNW3jo([Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1396
    sget-object p1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda11;-><init>([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$T_iX90XDQb6L6BZzm8gNZjs1QW0(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1466
    iget-object p6, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p6}, Landroid/view/View;->clearFocus()V

    .line 1467
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 1469
    aget-boolean p6, p1, p0

    if-nez p6, :cond_0

    aget-boolean p2, p2, p0

    if-nez p2, :cond_0

    aget-object p2, p4, p0

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1470
    aput-boolean p2, p1, p0

    .line 1471
    aget-object p0, p4, p0

    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$Vqj5jiHbz40PIawjVspmypVBH1k(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$openLocationPicker$24(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WaphGL3fMmL-TBn2DXtffZzAiww(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonEnabled()V

    return-void
.end method

.method public static synthetic $r8$lambda$XmCv70BUTvSf0IPH-KEfsKbsWTE(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 1

    .line 1487
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1488
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$XziTD2FX8CwVp-notqQKwpiHlhs(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$14(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zjled5bofGN-3SKK241Q7f6xf4U(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1478
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1479
    aget-boolean p5, p1, p0

    if-nez p5, :cond_1

    const/4 p5, 0x1

    .line 1480
    aput-boolean p5, p1, p0

    .line 1481
    aget-object p0, p3, p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1483
    :cond_1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$_w4zLTN74NScBlbNrdSdUEOSZCE([Ljava/lang/String;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 11

    const/4 v0, 0x0

    .line 1415
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 1416
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void

    .line 1420
    :cond_0
    aget-boolean v6, p3, v0

    .line 1421
    aget-object v2, p0, v0

    .line 1422
    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;

    move-object v3, p0

    move-object v9, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[Z)V

    invoke-interface {p4, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoYYG_S1-gxClDLy7HzggKZVtOw(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$9(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWNjMp4xTtg_2VcbQ26UbgvVXBQ(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ba2ECVT3zR2m_yZOzjVJIAf50JQ(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$10(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c9Yck8wJQIOR6LllU0AZ9rP6_d0(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1410
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d3964kCMQUhecv6rxd2aG5K4fwM(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    return-void
.end method

.method public static synthetic $r8$lambda$f_Ud1jYnipAwPtcSIQxrsjKp8-M(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$18(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPAmXiVcrSNtjVaVKtMxol4y1bw([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3

    const/4 v0, 0x0

    .line 1399
    aget-object p0, p0, v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2, v0}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1402
    sget p0, Lorg/telegram/messenger/R$string;->ArticleLatexError:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1, v0}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    .line 1405
    iget-object p0, p0, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1409
    :goto_0
    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;Z)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nh8712BfMLl6-OagiKsS4sm7sNY(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$openAttach$26(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$pOxX8xTvRuVpp2SVyUksVxz-8dA(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$8(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pTPnhfFjt3pfL7D5HHHacDtiFq4(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$openAttach$25(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rlP4Sfc5ogW0RROBuxQtg01C7NU(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 343
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    return-void
.end method

.method public static synthetic $r8$lambda$sDdJhmo0Fi7vLycaLVFdcE2GZhY(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showConversionSheet$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$sfWz0kYK5ivz_zUEmZydSC1BJw0(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$12(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wDQ1FMnnU7BRtlrOGGRepNzTc1s(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$checkDiscard$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmAloglnryY5KkNdfLNHAKRR-cQ(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$onBlockButtonClicked$3(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zp9lBohig9Yn8FGLzmyhbJ2dB-w(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[ZLandroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1423
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1424
    :cond_0
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1425
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez p4, :cond_2

    .line 1427
    aget p0, p5, v0

    neg-int p0, p0

    aput p0, p5, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    goto :goto_0

    .line 1430
    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    if-eqz p9, :cond_3

    .line 1433
    invoke-virtual {p2, p9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1435
    :cond_3
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p6, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    if-eqz p9, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    .line 1436
    :goto_1
    invoke-virtual {p7, p0}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aput-boolean p0, p8, v0

    return-void
.end method

.method public static synthetic $r8$lambda$zspny-cZzeM5a1cKB479-Qul7u4(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$22()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcommandSuggestions(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichCommandSuggestions;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentItemTop(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentItemTop:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiSearchOpened(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiTargetEditText(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageSendPreview(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/MessageSendPreview;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettoolbar(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcommandSuggestions(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichCommandSuggestions;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemojiSearchOpened(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemojiTargetEditText(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemojiTargetSelection(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetSelection:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmenu(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmessageSendPreview(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlayoutBottomPanels(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monBlockButtonClicked(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->onBlockButtonClicked(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mopenAttach(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->openAttach(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mopenLocationPicker(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->openLocationPicker(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresolveEmojiTarget(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->resolveEmojiTarget()Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mresolveEmojiTargetOffset(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichEditText;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->resolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditText;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mscheduleLimitCheck(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->scheduleLimitCheck()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowSendPreview(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showSendPreview(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mtoggleEmojiPopup(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toggleEmojiPopup()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAttachRaise(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachRaise()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateFormattingButtons(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingButtons()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateFormattingPanel(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingPanel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateHistoryButtons(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateHistoryButtons()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSendButtonLoading(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLoading()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSendButtonLocked(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateToolbarBlockType(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarBlockType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateToolbarTopOffset(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 465
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->STYLE_FLAGS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x10
        0x8
        0x100
        0x4
        0x4000
        0x8000
    .end array-data
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 106
    invoke-direct {p0, p1, p2, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 173
    new-instance p1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbarDelegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachButtonsShown:Z

    .line 1128
    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iput-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 107
    iput p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 109
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 112
    new-instance v1, Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;

    invoke-direct {v2, p0, p4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-direct {v1, p2, p3, p4, v2}, Lorg/telegram/ui/iv/RichEditorListView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$Delegate;)V

    iput-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 p3, 0x0

    .line 145
    invoke-virtual {v1, p3}, Lorg/telegram/ui/iv/RichEditorListView;->setAdaptiveLinkDialogs(Z)V

    .line 146
    invoke-virtual {v1, p3}, Lorg/telegram/ui/iv/RichEditorListView;->setAllowTapAboveContent(Z)V

    const/4 p4, -0x1

    const/16 v2, 0x77

    .line 147
    invoke-static {p4, p4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getOverlayView()Landroid/view/View;

    move-result-object v3

    invoke-static {p4, p4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->seedEmptyArticle()V

    .line 150
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->resetHistoryBaseline()V

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 155
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    new-instance v0, Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-direct {v0, p2, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;-><init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 161
    invoke-virtual {v0, p3}, Lorg/telegram/ui/iv/RichEditorToolbar;->setBackVisible(Z)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTopGradientVisible(Z)V

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLocked()V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {p4, p4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateHistoryButtons()V

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarBlockType()V

    .line 168
    invoke-direct {p0, p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method private addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 362
    iget-object v1, p2, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p3, p7}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {p1, v1, p4, p5, v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 363
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    int-to-float p1, p6

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private attachRaiseTarget(Z)I
    .locals 0

    if-nez p1, :cond_1

    .line 544
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pinnedToTop:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getTypeButtonsHeight()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private bottomNavInset()I
    .locals 1

    .line 560
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    if-nez v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkDiscard()Z
    .locals 3

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v1, Lorg/telegram/messenger/R$string;->ArticleSaveDraftTitle:I

    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ArticleSaveDraftMessage:I

    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Save:I

    .line 237
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, -0x2

    .line 241
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private closeEmojiSearch()V
    .locals 2

    .line 1339
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1340
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 1341
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v1, :cond_1

    .line 1342
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 1343
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 1345
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    return-void
.end method

.method private createEmojiView()V
    .locals 18

    move-object/from16 v0, p0

    .line 1193
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v1, :cond_0

    return-void

    .line 1194
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 1195
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    :cond_2
    move-object v11, v3

    .line 1196
    iget v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v2}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->canUseLocalPremiumEmojis(I)Z

    move-result v17

    .line 1197
    new-instance v4, Lorg/telegram/ui/Components/EmojiView;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v5, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v12, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v17}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZ)V

    move/from16 v2, v17

    iput-object v4, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v3, 0x0

    .line 1198
    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(ZZ)V

    .line 1199
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1200
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    iput-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 1201
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmojiView;->setBottomInset(I)V

    .line 1202
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiView;->hideBottomTabContainerBackground()V

    .line 1203
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    new-instance v3, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ChatActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 1264
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->getEmojiPanelHeight()I

    move-result v2

    const/16 v3, 0x57

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private emojiVisibleHeight()I
    .locals 1

    .line 564
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    if-eqz v0, :cond_0

    const/high16 p0, 0x43750000    # 245.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    return p0
.end method

.method private firstItemTopRaw()I
    .locals 5

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v0

    .line 213
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 214
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 215
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method private getEmojiPanelHeight()I
    .locals 3

    .line 1183
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p0

    const/high16 v0, 0x43480000    # 200.0f

    if-gtz p0, :cond_1

    .line 1185
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1186
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_0

    const-string v1, "kbd_height_land3"

    goto :goto_0

    :cond_0
    const-string v1, "kbd_height"

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 1185
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :cond_1
    if-gtz p0, :cond_2

    .line 1188
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    .line 1189
    :cond_2
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr p0, v0

    return p0
.end method

.method private hideEmojiPopup()V
    .locals 1

    const/4 v0, 0x0

    .line 1315
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup(Z)V

    return-void
.end method

.method private hideEmojiPopup(Z)V
    .locals 2

    .line 1319
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1320
    iput-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    if-nez p1, :cond_0

    .line 1323
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    :cond_0
    const/4 p1, 0x0

    .line 1326
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 1327
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1328
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 1329
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1331
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 1332
    iput v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 1333
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setEmojiOpened(Z)V

    .line 1334
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 1335
    invoke-virtual {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->requestLayout()V

    return-void
.end method

.method private isSendLocked()Z
    .locals 1

    .line 1149
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 1150
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 1151
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->isLossy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addHeadingItem$11(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 362
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 235
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->persistDraft()Z

    .line 239
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarBlockType()V

    return-void
.end method

.method private synthetic lambda$onBlockButtonClicked$3(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 319
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 320
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 322
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;-><init>()V

    .line 323
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 324
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private synthetic lambda$openAttach$25(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 1072
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez p4, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    new-instance p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;-><init>()V

    .line 1074
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/16 p2, 0xf

    .line 1075
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    const/16 p2, 0x258

    .line 1076
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    const/16 p2, 0x190

    .line 1077
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 1078
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p2, p4}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 1079
    invoke-direct {p0, p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButton(Z)V

    .line 1080
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void

    .line 1072
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$openAttach$26(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1083
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/iv/RichEditorListView;->attachAudio(Lorg/telegram/messenger/MessageObject;)V

    :cond_0
    const/4 p0, 0x1

    .line 1084
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$openLocationPicker$23(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1025
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1026
    instance-of v1, v0, Lorg/telegram/ui/iv/RichMapCell;

    .line 1029
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz v1, :cond_0

    .line 1027
    check-cast v0, Lorg/telegram/ui/iv/RichMapCell;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->getMapDelegate()Lorg/telegram/ui/iv/RichMapCell$Delegate;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/iv/RichMapCell;->bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMapCell$Delegate;)V

    return-void

    .line 1029
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$openLocationPicker$24(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    if-eqz p3, :cond_5

    .line 1012
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez p4, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p4, p4, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 1014
    :cond_1
    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 1015
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/16 p3, 0xf

    .line 1016
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 1017
    iget p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    if-lez p3, :cond_2

    iget p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    if-gtz p3, :cond_3

    :cond_2
    const/16 p3, 0x258

    .line 1018
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    const/16 p3, 0x190

    .line 1019
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 1021
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p3, p3, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    :cond_4
    const/4 p3, 0x1

    .line 1022
    invoke-direct {p0, p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButton(Z)V

    .line 1023
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 1024
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance p3, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda24;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$showConversionSheet$27()V
    .locals 7

    .line 1156
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    const/16 v5, 0x2b

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IIZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showListMenu$12(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 373
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$showListMenu$13(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 374
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$showListMenu$14(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 375
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$showListMenu$15(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 376
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$showListMenu$16(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 382
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView;->indentSelection(Z)Z

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showListMenu$17(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 383
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView;->indentSelection(Z)Z

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showSendPreview$18(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 901
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    return-void
.end method

.method private synthetic lambda$showSendPreview$19(Landroid/view/View;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 940
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 941
    iget-object p0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 942
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    const/4 p0, 0x0

    .line 943
    iput-object p0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSendPreview$20(J)V
    .locals 2

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p1, p2, v1, p0}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$showSendPreview$21()V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const v2, 0x7ffffffe

    const/4 v3, 0x0

    move-object v0, p0

    .line 971
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 972
    iget-object p0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 973
    invoke-virtual {p0, v1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    const/4 p0, 0x0

    .line 974
    iput-object p0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSendPreview$22()V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 982
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 983
    iget-object p0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 984
    invoke-virtual {p0, v1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    const/4 p0, 0x0

    .line 985
    iput-object p0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$10(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 357
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$6(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$7(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 7

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorListView;->newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->turnInto(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$8(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 7

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorListView;->newPullquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->turnInto(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$9(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 356
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private layoutBottomPanels()V
    .locals 5

    .line 569
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiVisibleHeight()I

    move-result v0

    .line 570
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 571
    iget-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget-boolean v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    neg-float v4, v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 573
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v1, :cond_9

    .line 574
    iget-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v1, :cond_3

    int-to-float v1, v0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->bottomNavInset()I

    move-result v1

    int-to-float v1, v1

    .line 575
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    if-eqz v3, :cond_5

    .line 576
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v1, v3

    .line 578
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->getBottomContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 579
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->getBottomContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    neg-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 581
    iget-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v1, :cond_6

    int-to-float v2, v0

    :cond_6
    if-eqz v1, :cond_7

    .line 582
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    if-eqz v0, :cond_8

    .line 583
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v2, v0

    .line 585
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    neg-float v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setBottomGradientTranslationY(F)V

    .line 587
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lastAttachRise:I

    iget v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    if-eq v0, v1, :cond_9

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->getBottomInnerContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    iput v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lastAttachRise:I

    neg-int p0, v1

    int-to-float p0, p0

    .line 589
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x140

    .line 590
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 591
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 592
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    return-void
.end method

.method private onBlockButtonClicked(ILandroid/view/View;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->insertDetails()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 316
    iget-object p1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 317
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ""

    :goto_2
    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v0, v1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 298
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p2, p1, Lorg/telegram/ui/iv/RichEditorListView;->activeCellSelectionTable:Lorg/telegram/ui/iv/RichTableCell;

    if-nez p2, :cond_6

    .line 300
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedTableCell()Lorg/telegram/ui/iv/RichTableCell;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 301
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTableCell;->getModel()Lorg/telegram/ui/iv/TableModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->focusedCellOf(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 304
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->enterCellSelectionMode(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    move-object p2, p1

    :cond_6
    if-eqz p2, :cond_7

    .line 309
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichTableCell;->getModel()Lorg/telegram/ui/iv/TableModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichTableCell;->hasCellSelection()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 310
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/iv/RichEditorListView;->showTableCellMenu(Lorg/telegram/ui/iv/RichTableCell;)V

    return-void

    .line 312
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v1, v1}, Lorg/telegram/ui/iv/RichTextCell;->newEmptyTable(II)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 295
    :cond_8
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showListMenu(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    return-void

    .line 292
    :cond_9
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showTextTypeMenu(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    return-void
.end method

.method private openAttach(II)V
    .locals 8

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 1039
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1040
    new-instance v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 1068
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    const/4 v0, 0x1

    .line 1069
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 1070
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->enablePollAttachMode(I)V

    .line 1071
    new-instance p1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 1082
    new-instance p1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAudioSelectDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V

    .line 1086
    new-instance p1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDocumentsDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    .line 1105
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    if-eqz p2, :cond_1

    .line 1106
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->openAttachLayoutForType(I)V

    .line 1107
    :cond_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 1108
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-void
.end method

.method private openLocationPicker(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 8

    .line 1002
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 1003
    iget-object v1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1004
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1005
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1006
    new-instance v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$4;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 1010
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationPicker()V

    .line 1011
    new-instance v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 1033
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 1034
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method private persistDraft()Z
    .locals 18

    move-object/from16 v0, p0

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 250
    :cond_0
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 251
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 252
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->buildDraftRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object v17

    .line 253
    iget v0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    .line 254
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    .line 255
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDraftThreadId()J

    move-result-wide v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 253
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v3 .. v17}, Lorg/telegram/messenger/MediaDataController;->saveDraft(JJLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/tgnet/TLRPC$SuggestedPost;JZZLorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    move-object/from16 v0, v17

    .line 266
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 267
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setRichDraftPreview(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private resolveEmojiTarget()Lorg/telegram/ui/iv/RichEditText;
    .locals 3

    .line 1268
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getFocusedEditTextOrNull()Lorg/telegram/ui/iv/RichEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1270
    iput-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v1, 0x0

    .line 1271
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetSelection:I

    return-object v0

    .line 1274
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    return-object p0
.end method

.method private resolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditText;)I
    .locals 1

    .line 1278
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getFocusedEditTextOrNull()Lorg/telegram/ui/iv/RichEditText;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1279
    iget p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetSelection:I

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1281
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private saveDraftWithBulletin()V
    .locals 2

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 788
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->persistDraft()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v1, Lorg/telegram/messenger/R$string;->RichEditorDraftSaved:I

    .line 790
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 791
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    :goto_0
    return-void
.end method

.method private scheduleLimitCheck()V
    .locals 2

    .line 1131
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->limitCheckRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1132
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->limitCheckRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showConversionSheet()V
    .locals 3

    .line 1155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/iv/RichEditorListView;)V

    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2, v1, p0}, Lorg/telegram/ui/iv/RichEditor;->openConversionSheet(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method public static showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    .line 1371
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v0, 0x1

    invoke-direct {v11, v1, v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1373
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1374
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez p1, :cond_0

    .line 1376
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 1377
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 1378
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v8, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 1379
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1380
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1381
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1382
    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v4, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 1383
    invoke-virtual {v4, v13}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1384
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1385
    invoke-virtual {v4, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/16 v5, 0x8

    .line 1386
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x31

    const/16 v17, 0xc

    const/16 v18, 0x2

    .line 1388
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1390
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v5

    .line 1392
    new-array v14, v0, [Z

    aput-boolean v13, v14, v13

    .line 1393
    new-array v0, v0, [Z

    aput-boolean v13, v0, v13

    const/4 v15, 0x6

    .line 1394
    filled-new-array {v15}, [I

    move-result-object v10

    .line 1395
    new-instance v7, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda1;

    invoke-direct {v7, v3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda1;-><init>([Ljava/lang/String;)V

    .line 1414
    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda2;

    move-object v9, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda2;-><init>([Ljava/lang/String;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    move-object v9, v2

    move-object v7, v3

    move-object v10, v5

    move-object v8, v6

    .line 1441
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v2, Lorg/telegram/messenger/R$string;->ArticleLatexEquation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v4, v0

    move-object v0, v6

    .line 1442
    iget-object v1, v4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1443
    iget-object v1, v4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 1444
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1445
    aget-object v1, v7, v13

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    iget-object v1, v4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;

    invoke-direct {v2, v7, v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;-><init>([Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v17, 0x37

    const/16 v18, 0xc

    const/16 v19, 0x8

    .line 1457
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1459
    sget v1, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v21, 0xc

    const/16 v16, 0x30

    const/16 v19, 0xc

    .line 1460
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 1464
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1465
    new-instance v3, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;

    move-object/from16 v9, p2

    move-object v6, v8

    move-object v5, v14

    move-object v8, v7

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    move-object v1, v4

    move-object v7, v8

    invoke-virtual {v11, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1474
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v8

    .line 1475
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 1476
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 1477
    new-instance v3, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda4;

    move-object/from16 v6, p2

    move-object v4, v10

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    new-instance v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/EditTextCell;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showEmojiPopup()V
    .locals 3

    .line 1298
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->createEmojiView()V

    .line 1299
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->getEmojiPanelHeight()I

    move-result v0

    .line 1300
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1301
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1302
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 1304
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 1305
    iput-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 1306
    iput v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setEmojiOpened(Z)V

    .line 1310
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 1311
    invoke-virtual {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->requestLayout()V

    return-void
.end method

.method private showListMenu(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
    .locals 7

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 371
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    sget v3, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    sget v4, Lorg/telegram/messenger/R$string;->ArticleNone:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda26;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p2, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 374
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_list:I

    sget v5, Lorg/telegram/messenger/R$string;->ArticleListBulleted:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda27;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 375
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    sget v5, Lorg/telegram/messenger/R$string;->ArticleListNumbered:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda28;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 376
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    sget v5, Lorg/telegram/messenger/R$string;->ArticleListTodo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda29;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    if-eqz p1, :cond_6

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_details:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleToggleBlock:I

    .line 377
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda30;

    invoke-direct {v5, v4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/iv/RichEditorListView;)V

    invoke-virtual {v2, v0, p1, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->canIndentSelection()Z

    move-result p1

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canOutdentSelection()Z

    move-result v0

    if-nez p1, :cond_7

    if-eqz v0, :cond_9

    .line 381
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p1, :cond_8

    .line 382
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_list_tab:I

    sget v2, Lorg/telegram/messenger/R$string;->ArticleIndent:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda31;

    invoke-direct {v3, p0, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {p2, p1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_8
    if-eqz v0, :cond_9

    .line 383
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_list_untab:I

    sget v0, Lorg/telegram/messenger/R$string;->ArticleOutdent:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {p2, p1, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 385
    :cond_9
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private showSendPreview(Landroid/view/View;)Z
    .locals 12

    .line 883
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 884
    new-instance v2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    const/16 v6, 0x2b

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IIZ)V

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return v1

    .line 887
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 888
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 889
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonEnabled()V

    return v2

    .line 891
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->flattenRowsToBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 894
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v4, v3, Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    goto :goto_0

    :cond_5
    move-object v3, v5

    .line 896
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz v4, :cond_6

    .line 897
    invoke-virtual {v4, v2}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 898
    iput-object v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 900
    :cond_6
    new-instance v4, Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v6, v7}, Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 901
    new-instance v6, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda19;

    invoke-direct {v6, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 903
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v6

    if-eqz v3, :cond_7

    .line 904
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v5

    .line 906
    :goto_1
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 907
    iput v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 908
    iput-boolean v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 909
    iget v9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v9

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 910
    iget v9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget v10, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v9

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 911
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 912
    new-instance v9, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;-><init>()V

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 913
    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->collectPhotos()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 915
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object v9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v9}, Lorg/telegram/ui/iv/RichEditorListView;->collectDocuments()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 916
    iget-boolean v0, v4, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    if-nez v0, :cond_8

    .line 917
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 918
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 919
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    iput v9, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 920
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 923
    :cond_8
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    iget v9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-direct {v0, v9, v8, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    if-eqz v4, :cond_9

    .line 924
    iget-boolean v8, v4, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    if-nez v8, :cond_9

    .line 925
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 927
    :cond_9
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->sendPreview:Z

    .line 928
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->isOutOwnerCached:Ljava/lang/Boolean;

    .line 929
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 930
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 932
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/MessageSendPreview;->setMessageObjects(Ljava/util/ArrayList;)V

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->getSendButton()Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 937
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 938
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 939
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda20;

    invoke-direct {v5, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {v4, v0, v1, v5}, Lorg/telegram/ui/MessageSendPreview;->setSendButton(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v4

    if-eqz v4, :cond_a

    const/high16 v5, 0x41b00000    # 22.0f

    .line 947
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v8

    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 948
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/MessageSendPreview;->setSendButtonWidth(I)V

    .line 951
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v4, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    if-eqz v3, :cond_b

    .line 953
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v2, v1

    :cond_b
    if-eqz v3, :cond_d

    .line 954
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 956
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    if-eqz v2, :cond_c

    sget v4, Lorg/telegram/messenger/R$string;->SetReminder:I

    goto :goto_2

    :cond_c
    sget v4, Lorg/telegram/messenger/R$string;->ScheduleMessage:I

    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0, v6, v7}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;J)V

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-nez v2, :cond_d

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-lez v3, :cond_d

    .line 970
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_online:I

    sget v4, Lorg/telegram/messenger/R$string;->SendWhenOnline:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda22;

    invoke-direct {v5, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_d
    if-nez v2, :cond_e

    .line 981
    sget v2, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    sget v3, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 989
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 990
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/MessageSendPreview;->setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 992
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->show()V

    const/4 p0, 0x3

    const/4 v0, 0x2

    .line 995
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method private showTextTypeMenu(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
    .locals 10

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 339
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x1

    invoke-static {p0, v0, p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v9

    .line 340
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    .line 341
    iget p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 343
    :goto_0
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda33;

    invoke-direct {v5, v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v3, v2, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 344
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 345
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    sget v2, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v8, v2, 0x2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 346
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget p0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v8, p0, 0x1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 347
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 348
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget p0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v8, p0, -0x1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 349
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget p0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v8, p0, -0x2

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 350
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget p0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v8, p0, -0x3

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    if-eqz v4, :cond_2

    .line 352
    iget-object p0, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    new-instance p1, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    invoke-direct {p1, v5, v6}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object p1

    sget v5, Lorg/telegram/messenger/R$string;->ArticleHeading:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda34;

    invoke-direct {v6, v9, v3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v9, p0, p1, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v4, :cond_3

    .line 353
    iget-object p0, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_text:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleText:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda35;

    invoke-direct {v5, v2, v4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v9, p0, p1, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v4, :cond_4

    .line 354
    iget-object p0, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda36;

    invoke-direct {v5, v2, v4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v9, p0, p1, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v4, :cond_5

    .line 355
    iget-object p0, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    move p0, v0

    :goto_4
    new-instance p1, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    invoke-direct {p1, v3, v5}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/R$string;->ArticlePullquote:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda37;

    invoke-direct {v5, v2, v4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v9, p0, p1, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v4, :cond_6

    .line 356
    iget-object p0, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_5

    :cond_6
    move p0, v0

    :goto_5
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_code:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCode:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda38;

    invoke-direct {v5, v2, v4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v9, p0, p1, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v4, :cond_7

    .line 357
    iget-object p0, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    new-instance p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->ArticleFooter:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda39;

    invoke-direct {p2, v2, v4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v9, v1, p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 358
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    iput-object p0, v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private toggleEmojiPopup()V
    .locals 1

    .line 1285
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1288
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 1289
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    .line 1291
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup(Z)V

    return-void

    .line 1293
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEmojiPopup()V

    return-void
.end method

.method private updateAttachButtons(Z)V
    .locals 3

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 534
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setTypeButtonsHidden(ZZ)V

    .line 535
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaiseTarget(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    .line 536
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 537
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachButtonsShown:Z

    if-ne p1, v0, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 538
    iput-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachButtonsShown:Z

    .line 539
    invoke-virtual {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private updateAttachRaise()V
    .locals 2

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaiseTarget(Z)I

    move-result v0

    .line 549
    iget v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    if-eq v1, v0, :cond_2

    .line 550
    iput v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    .line 551
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    :cond_2
    return-void
.end method

.method private updateFormattingButtons()V
    .locals 21

    move-object/from16 v0, p0

    .line 396
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v1

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 398
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorListView;->isSelectionQuoted()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->setQuoteState(Z)V

    .line 399
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isTableSelection()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingButtonsTable()V

    return-void

    .line 400
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isCaptionSelection()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingButtonsCaption()V

    return-void

    .line 401
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v5

    .line 402
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v7

    .line 403
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    move-result v6

    .line 404
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v5, :cond_3

    if-ltz v7, :cond_3

    if-lt v7, v5, :cond_3

    .line 405
    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v3, v3, Lorg/telegram/ui/iv/RichEditorListView;->itemRows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_3

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v1

    :goto_0
    if-eqz v9, :cond_6

    .line 408
    sget-object v10, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->STYLE_FLAGS:[I

    array-length v11, v10

    move v12, v1

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_5

    aget v4, v10, v12

    .line 409
    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/iv/RichEditorListView;->isStyleFullyApplied(IIIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/2addr v13, v4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move v15, v13

    goto :goto_2

    :cond_6
    move v15, v1

    .line 412
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v9, :cond_7

    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 413
    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/telegram/ui/iv/RichEditorListView;->isLinkApplied(IIII)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v16, v2

    goto :goto_3

    :cond_7
    move/from16 v16, v1

    :goto_3
    if-eqz v9, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 414
    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/telegram/ui/iv/RichEditorListView;->isDateApplied(IIII)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v17, v2

    goto :goto_4

    :cond_8
    move/from16 v17, v1

    :goto_4
    if-eqz v9, :cond_9

    if-ne v5, v7, :cond_9

    move/from16 v18, v2

    goto :goto_5

    :cond_9
    move/from16 v18, v1

    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 416
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    move-result v19

    iget-object v0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 417
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isSelectionAllHeadings()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    .line 412
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/iv/RichEditorToolbar;->setFormattingState(IZZZZZ)V

    :cond_a
    :goto_6
    return-void
.end method

.method private updateFormattingButtonsCaption()V
    .locals 15

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v1

    .line 446
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichEditorListView;->captionEditText(I)Lorg/telegram/ui/iv/RichEditText;

    move-result-object v1

    .line 447
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    move-result v2

    .line 448
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    move-result v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    if-nez v1, :cond_1

    move v0, v3

    goto :goto_1

    .line 450
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_4

    if-ge v4, v0, :cond_4

    .line 453
    sget-object v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->STYLE_FLAGS:[I

    array-length v5, v2

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_3

    aget v8, v2, v6

    .line 454
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/iv/RichEditText;->getCurrentStyle(II)I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_2

    or-int/2addr v7, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v3

    .line 457
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ge v4, v0, :cond_5

    .line 458
    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5, v4, v0}, Lorg/telegram/ui/iv/RichTextStyle;->hasLink(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    if-eqz v1, :cond_6

    if-ge v4, v0, :cond_6

    .line 459
    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lorg/telegram/ui/iv/RichTextStyle;->hasDate(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v11, v2

    goto :goto_5

    :cond_6
    move v11, v3

    :goto_5
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 461
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    move-result v13

    const/4 v14, 0x1

    const/4 v12, 0x1

    .line 457
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/iv/RichEditorToolbar;->setFormattingState(IZZZZZ)V

    return-void
.end method

.method private updateFormattingButtonsTable()V
    .locals 19

    move-object/from16 v0, p0

    .line 421
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v4

    .line 423
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartChildPosition()I

    move-result v5

    .line 424
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndChildPosition()I

    move-result v7

    .line 425
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    move-result v6

    .line 426
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    move-result v8

    .line 428
    sget-object v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->STYLE_FLAGS:[I

    array-length v9, v1

    const/4 v10, 0x0

    move v11, v10

    move v13, v11

    :goto_0
    if-ge v11, v9, :cond_1

    aget v3, v1, v11

    .line 429
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/iv/RichEditorListView;->isStyleFullyAppliedTable(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/2addr v13, v3

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v5, v7, :cond_2

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    move/from16 v16, v10

    :goto_1
    if-eqz v16, :cond_3

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/iv/RichEditorListView;->tableEditText(II)Lorg/telegram/ui/iv/RichEditText;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 433
    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v2, :cond_4

    move v4, v10

    goto :goto_3

    .line 434
    :cond_4
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 435
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v2, :cond_5

    if-ge v3, v4, :cond_5

    .line 436
    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasLink(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v14, v1

    goto :goto_4

    :cond_5
    move v14, v10

    :goto_4
    if-eqz v2, :cond_6

    if-ge v3, v4, :cond_6

    .line 437
    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasDate(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v15, v1

    goto :goto_5

    :cond_6
    move v15, v10

    :goto_5
    iget-object v0, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 439
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    move-result v17

    const/16 v18, 0x1

    .line 435
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/iv/RichEditorToolbar;->setFormattingState(IZZZZZ)V

    return-void
.end method

.method private updateFormattingPanel()V
    .locals 3

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isInSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->selectionHasInlineFormattable()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 391
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->showFormattingPanel(ZZ)V

    if-eqz v0, :cond_2

    .line 392
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingButtons()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateHistoryButtons()V
    .locals 2

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->canRedo()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->setHistoryEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method private updateSendButton(Z)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    return-void
.end method

.method private updateSendButtonEnabled()V
    .locals 1

    .line 1136
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->setSendEnabled(Z)V

    :cond_0
    return-void
.end method

.method private updateSendButtonLoading()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setSendLoading(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 1125
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButton(Z)V

    return-void
.end method

.method private updateSendButtonLocked()V
    .locals 5

    .line 1140
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz v0, :cond_2

    .line 1141
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 1142
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1143
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->getSendButton()Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v4}, Lorg/telegram/ui/iv/RichEditorListView;->isLossy()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLocked(Z)V

    .line 1144
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->setPremiumLocked(Z)V

    :cond_2
    return-void
.end method

.method private updateToolbarBlockType()V
    .locals 7

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v1

    .line 476
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->rowForCell(I)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    .line 482
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedTableCell()Lorg/telegram/ui/iv/RichTableCell;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    move v4, v5

    goto :goto_2

    .line 486
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v6, :cond_6

    goto :goto_1

    .line 488
    :cond_6
    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 490
    :cond_7
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v4, :cond_8

    const/4 v4, 0x7

    goto :goto_2

    .line 492
    :cond_8
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v4, :cond_9

    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-nez v4, :cond_9

    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-nez v4, :cond_9

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v1, :cond_4

    :cond_9
    move v4, v3

    goto :goto_2

    :cond_a
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v0, :cond_16

    if-ne v4, v3, :cond_14

    .line 504
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-eqz v1, :cond_b

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    goto :goto_3

    .line 505
    :cond_b
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-eqz v1, :cond_c

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    goto :goto_3

    .line 506
    :cond_c
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-eqz v1, :cond_d

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    goto :goto_3

    .line 507
    :cond_d
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-eqz v1, :cond_e

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    goto :goto_3

    .line 508
    :cond_e
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-eqz v1, :cond_f

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    goto :goto_3

    .line 509
    :cond_f
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v1, :cond_10

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    goto :goto_3

    .line 510
    :cond_10
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v1, :cond_11

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_code:I

    goto :goto_3

    .line 511
    :cond_11
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v1, :cond_12

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    goto :goto_3

    .line 512
    :cond_12
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v1, :cond_13

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    goto :goto_3

    .line 513
    :cond_13
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_16

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    goto :goto_3

    :cond_14
    if-ne v4, v2, :cond_16

    .line 515
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v1

    if-eqz v1, :cond_15

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    goto :goto_3

    .line 516
    :cond_15
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    .line 519
    :cond_16
    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/iv/RichEditorToolbar;->setSelectedBlockType(II)V

    return-void
.end method

.method private updateToolbarTopOffset()V
    .locals 3

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->firstItemTopRaw()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTopButtonsOffset(I)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1177
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, p2, :cond_0

    .line 1178
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLocked()V

    :cond_0
    return-void
.end method

.method public disableBottomFade()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 777
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->saveDraftWithBulletin()V

    return v1

    .line 781
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 782
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 761
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    sub-int/2addr v0, v2

    :goto_0
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    sub-int/2addr v0, v3

    .line 762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 763
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup()V

    .line 765
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 766
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    .line 767
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 769
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->handleSelectionTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 772
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCurrentItemTop()I
    .locals 7

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    if-gtz v0, :cond_0

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentItemTop:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    .line 644
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 645
    iget-object v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 646
    iget-object v6, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-ltz v6, :cond_2

    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_2

    .line 651
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_4

    return v1

    .line 657
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 658
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v0

    const/high16 v0, 0x40e00000    # 7.0f

    .line 659
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 660
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-lt v3, v0, :cond_5

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    .line 663
    :goto_1
    iput v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentItemTop:I

    return v3
.end method

.method public getFirstOffset()I
    .locals 1

    .line 668
    invoke-virtual {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->getListTopPadding()I

    move-result p0

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getListTopPadding()I
    .locals 1

    .line 633
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p0, v0

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 0

    .line 523
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p0

    return-object p0
.end method

.method public needsActionBar()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1164
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1165
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1166
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLocked()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 599
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 600
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->closeEmojiSearch()V

    return v1

    .line 603
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v0, :cond_1

    .line 604
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup()V

    return v1

    .line 607
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->deselectIfAny()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 610
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->checkDiscard()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 613
    :cond_3
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onContainerTranslationUpdated(F)V
    .locals 0

    .line 744
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 745
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1355
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    const/4 v0, 0x0

    .line 1357
    iput-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 1359
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    if-eqz v0, :cond_1

    .line 1360
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 1362
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz v0, :cond_2

    .line 1363
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->clearContent()V

    .line 1365
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p0, :cond_3

    .line 1366
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1171
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1172
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDismiss()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->clearContent()V

    .line 285
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismiss()Z

    move-result p0

    return p0
.end method

.method public onDismissWithTouchOutside()Z
    .locals 1

    .line 274
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->checkDiscard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 277
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismissWithTouchOutside()Z

    move-result p0

    return p0
.end method

.method public onExternalDocumentPicked(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1117
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1118
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->attachDocument(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onExternalMediaPicked(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1112
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1113
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->attachExternalMedia(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHidden()V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 2

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 806
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup()V

    .line 807
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendButtonShown:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 808
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendButtonShown:Z

    .line 809
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showSendButtonOnly(ZZ)Z

    :cond_2
    return-void
.end method

.method public onPanTransitionEnd()V
    .locals 2

    .line 750
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionEnd()V

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 752
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 753
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .locals 0

    .line 733
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionStart(ZI)V

    .line 734
    iput-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 735
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    if-eqz p1, :cond_0

    .line 736
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    if-nez p1, :cond_0

    .line 737
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup()V

    .line 739
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    return-void
.end method

.method public onPreMeasure(II)V
    .locals 5

    .line 683
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 686
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p1, :cond_1

    .line 687
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 p1, 0x0

    .line 688
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    .line 692
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    const/high16 v0, 0x42500000    # 52.0f

    if-nez p1, :cond_5

    iget p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le p1, v1, :cond_2

    goto :goto_2

    .line 696
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v1, p1, :cond_3

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_1

    .line 699
    :cond_3
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    .line 701
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_4

    move p1, v4

    .line 705
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    goto :goto_3

    .line 693
    :cond_5
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 694
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 707
    :goto_3
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 709
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getTypeButtonsHeight()I

    move-result p2

    goto :goto_5

    :cond_7
    :goto_4
    move p2, v4

    .line 710
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->bottomNavInset()I

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iget p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    add-int/2addr v0, p2

    .line 711
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-ne p2, p1, :cond_8

    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-eq p2, v0, :cond_9

    .line 712
    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->ignoreLayout:Z

    .line 713
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p2, v4, p1, v4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 714
    iput-boolean v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->ignoreLayout:Z

    .line 716
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 797
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 799
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 800
    new-instance p1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public scrollToTop()V
    .locals 1

    .line 721
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public sendSelectedItems(ZIIJZ)Z
    .locals 24

    move-object/from16 v0, p0

    .line 814
    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->isSendLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 815
    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showConversionSheet()V

    return v2

    .line 818
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 821
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 824
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    move-result v1

    if-nez v1, :cond_3

    .line 825
    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonEnabled()V

    return v2

    .line 828
    :cond_3
    iget v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 830
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v4, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_4

    .line 831
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 833
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->toSimpleMessage()Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v4, p3

    invoke-virtual {v1, v2, v14, v15, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendConvertedRichAsSimple(Ljava/lang/CharSequence;ZII)V

    .line 834
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return v3

    :cond_4
    return v2

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v4, p3

    .line 840
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->flattenRowsToBlocks()Ljava/util/ArrayList;

    move-result-object v5

    .line 841
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 844
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->collectPhotos()Ljava/util/ArrayList;

    move-result-object v6

    .line 845
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->collectDocuments()Ljava/util/ArrayList;

    move-result-object v7

    .line 846
    iget v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    invoke-static {v1, v5}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collect(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    .line 851
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_7

    .line 852
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 853
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 854
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    .line 855
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    move-result-wide v10

    .line 856
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    move-result-object v1

    move-object/from16 v17, v1

    move-object v12, v2

    move-object v13, v9

    :goto_0
    move-wide/from16 v20, v10

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v2

    move-object v13, v12

    move-object/from16 v17, v13

    goto :goto_0

    .line 858
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 859
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 865
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v10

    const-wide/16 v22, 0x0

    const/4 v9, 0x0

    move-wide/from16 v18, p4

    move/from16 v16, v4

    move-object v4, v1

    .line 858
    invoke-static/range {v4 .. v23}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingArticle(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;JJJ)V

    .line 876
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return v3
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 726
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public shouldHideBottomButtons()Z
    .locals 0

    .line 623
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

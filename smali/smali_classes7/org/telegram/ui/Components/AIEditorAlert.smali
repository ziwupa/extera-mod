.class public Lorg/telegram/ui/Components/AIEditorAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AIEditorAlert$Tabs;,
        Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;,
        Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;,
        Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;,
        Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;
    }
.end annotation


# instance fields
.field private final accusative:[Z

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private aiIOptions:Lorg/telegram/ui/Components/ItemOptions;

.field private final allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/LinearLayout;

.field private buttonShowLimit:Z

.field private final closeView:Landroid/widget/ImageView;

.field private collapsed:Z

.field private dialogId:J

.field private editing:Z

.field private emojify:Z

.field private errored:Z

.field private fixedText:Ljava/lang/CharSequence;

.field private fixedTextLoading:Z

.field private fixedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private fixedTextToCopy:Ljava/lang/CharSequence;

.field private from_lang:Ljava/lang/String;

.field private final genitive:[Z

.field private lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

.field private lastRequestRich:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

.field private loading:Z

.field private newPrompt:Z

.field private onSendListener:Lorg/telegram/messenger/Utilities$Callback4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onUseListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final promptBox:Landroid/widget/FrameLayout;

.field private final promptCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private promptText:Ljava/lang/String;

.field private requestId:I

.field private final sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private showLimit:Z

.field private styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private final styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field private styledText:Ljava/lang/CharSequence;

.field private styledTextLoading:Z

.field private styledTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private final tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field private final tabsContainer:Landroid/widget/FrameLayout;

.field private text:Ljava/lang/CharSequence;

.field private textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private title:Ljava/lang/CharSequence;

.field private titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private to_lang:Ljava/lang/String;

.field private final tonesController:Lorg/telegram/messenger/AiTonesController;

.field private translateTone:Ljava/lang/String;

.field private translateToneTitle:Ljava/lang/String;

.field private translatedText:Ljava/lang/CharSequence;

.field private translatedTextLoading:Z

.field private translatedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;


# direct methods
.method public static synthetic $r8$lambda$-RTRdOS9TSrTl3rzBDYKA-p_geo(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->collapse(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-SfsaydocVa3Q7RLBW8K9CIMPjY(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3ALjk6pwRcPoEnSva4DUwvNw1Rc(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$3(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3PkS4W8-tLDxVilIRetp42sV2JY(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$11(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8N96IIvnPRI0pjPtnYdUmU_9G68(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->onToLangMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EIct3HD58e-i2Y76xIE4zvRdmhI(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eam3AhAhWxcue2kI1HGwudx8pl0(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F0osKGUhVbEbWmLtnMa3lwIijzM(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$setText$30(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FumP5kjUbbNwGzf4fkQqmQw2BzI(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$5(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HAnm3F_hGtIFnConiWrX2pXP5cw(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HX8pc0cT-Pr2U4ACkxGupvnzIvY(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$15(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1cs8GCJUwVSA76tSOVUdNhutxk(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$13(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Icush4y2xCBcpXB4-fp1S1yIR84(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$4(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Izw-GzoCvjb4NoZYhRKEUHVPFEU(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$setText$28(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KiHGaLWjQd2HiNwbVSDoKepc-fI(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$request$36(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M0BoiwhoJ0E0aRHf6phEkRJi3Io(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$6(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MbxsLFSuOuyl2glum4l0IlhlynQ(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O2mH_eidKnbeZG0-PO4xLUCbAiM(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OmLDJCuZNOgvloiirlq-PJlZILs(Lorg/telegram/ui/Components/AIEditorAlert;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->selectTab(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RC-WFuoXySnZsB3v90RKUInsun8(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$selectStyle$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rv8vDEpqSQsUYjZmHPClMDZ4VKs(Ljava/lang/Exception;)V
    .locals 0

    .line 956
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SBzhSUC6XXNnBLuQck9fZQHM7Ok(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onTabLongClick$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$T2qwpIcVqvGtZsXTgYPoG51Na7w(Lorg/telegram/ui/Components/AIEditorAlert;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onTabLongClick$23(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VFnsGb7IpztDY-_Xk_EJc0JI8gM(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onToLangMenu$32(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7dIWbNc1hvVOTc9Jv1-ix8yFkg(Lorg/telegram/ui/Components/AIEditorAlert;ILandroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$addMainTab$22(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_i2vGZ1gDMtK2GcN4_F41aKaKzM(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kfOT0Y8lwMs7i-CEmKGPIjaFFM(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$selectStyle$27(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$axS5zEgWSySU0tICbp0uZQB57iY(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$bTUgb9omjHsvb4hghIx_g46A8uk(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eg-YnVZA2dzHgysOo9zH0n_VKrc(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$14(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gEjoyzaxW7PO6R-VKUiuQBXH7YM(Ljava/lang/Exception;)V
    .locals 0

    .line 747
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hopjmt6JaaZR9YirgrsJMk3BR7U(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$requestRich$37(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ic6YnV5mlBnVTxaU79Z6EbMOv3k(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->showStyleHint()V

    return-void
.end method

.method public static synthetic $r8$lambda$ixZ5-XVkDAI7nvBAkrnuYCc7EoE(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJL6MoowTySQfg5vWCUyRXLe1fE(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nqP_d-owvE4NZoPZVfY1Al4iHBA(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->toggleEmojify(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tCHn3YJx2sGwTTY1Xy5rRLk7a7I(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$tDjrRux2oPReSGmp2Yd5VwuvOwE(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1269
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1271
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$uyxJlyzNGX0XjfmG5kQhkdJuO1c(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onToLangMenu$34(Lorg/telegram/messenger/TranslateController$Language;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vPdszcyOunMmZhaU0ra2a31p4JU(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$vQr3uSQTSkI42eqinVgJPnLYnvc(Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 4

    .line 633
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v3, v2, p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$wMBctf_Hqe5jlrYYVBY5BJrunCg(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onToLangMenu$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$xNWun4PyWwf49aYzO1ISCHwEV0I(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->selectStyle(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6aSk1nB5b09gtyjF_hnXQOxoCQ(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$zOdzLPvlvvpdvzWvMz0O4z6F2o8(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$1(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zo6j810m5DNYClOtrL5aR0zRZzA(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->copyResult(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbulletinContainer(Lorg/telegram/ui/Components/AIEditorAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstyleTabs(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettabs(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcancelRequest(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrunSend(Lorg/telegram/ui/Components/AIEditorAlert;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->runSend(IIZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateButton(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePromptEditText(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updatePromptEditText()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateStyleHintY(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyleHintY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    const/4 v6, 0x0

    .line 159
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v7, v0

    move-object v6, v8

    const/4 v8, 0x1

    .line 130
    new-array v0, v8, [Z

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    .line 131
    new-array v0, v8, [Z

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    .line 1024
    iput-boolean v8, v7, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    const/4 v9, -0x1

    .line 1290
    iput v9, v7, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    const/4 v0, 0x3

    .line 1293
    new-array v2, v0, [Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    iput-object v2, v7, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    .line 1294
    new-array v0, v0, [Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequestRich:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    .line 161
    iget v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 162
    invoke-virtual {v0}, Lorg/telegram/messenger/AiTonesController;->load()V

    .line 163
    iput-boolean v8, v0, Lorg/telegram/messenger/AiTonesController;->open:Z

    .line 165
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    .line 166
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 169
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v2, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/16 v10, 0x36

    const/high16 v11, 0x42580000    # 54.0f

    const/16 v12, 0x55

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 171
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 172
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda2;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->tabsContainer:Landroid/widget/FrameLayout;

    .line 175
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v10, 0x0

    invoke-direct {v2, v1, v3, v10, v6}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v7, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    const/high16 v3, 0x40800000    # 4.0f

    .line 176
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v11, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setPadding(IIII)V

    const/high16 v3, 0x41e00000    # 28.0f

    .line 177
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v11, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x1c

    .line 178
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setRoundRadius(I)V

    .line 179
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_ai_translate2:I

    sget v4, Lorg/telegram/messenger/R$string;->AIEditorTabTranslate:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4, v10}, Lorg/telegram/ui/Components/AIEditorAlert;->addMainTab(ILjava/lang/CharSequence;I)V

    .line 180
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_rewrite:I

    sget v4, Lorg/telegram/messenger/R$string;->AIEditorTabStyle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4, v8}, Lorg/telegram/ui/Components/AIEditorAlert;->addMainTab(ILjava/lang/CharSequence;I)V

    .line 181
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_proofread:I

    sget v4, Lorg/telegram/messenger/R$string;->AIEditorTabFix:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v7, v3, v4, v5}, Lorg/telegram/ui/Components/AIEditorAlert;->addMainTab(ILjava/lang/CharSequence;I)V

    .line 182
    invoke-direct {v7}, Lorg/telegram/ui/Components/AIEditorAlert;->getDefaultTab()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x77

    const/high16 v15, 0x41400000    # 12.0f

    .line 183
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v7, Lorg/telegram/ui/Components/AIEditorAlert;->promptBox:Landroid/widget/FrameLayout;

    .line 186
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v2, Lorg/telegram/messenger/R$string;->ArticleAIPrompt:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 188
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 189
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v11, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$1;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/AIEditorAlert$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/high16 v2, -0x40000000    # -2.0f

    .line 202
    invoke-static {v9, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 203
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v12, v3, v10, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v11, 0x42540000    # 53.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v0, v1, v3, v8, v6}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 207
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setDivider(Z)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 208
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v5, v11, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setPadding(IIII)V

    const/16 v3, 0xc

    .line 209
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setRoundRadius(I)V

    .line 210
    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;

    invoke-direct {v3, v7, v6, v1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setOnItemLongClick(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 284
    invoke-direct {v7}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    .line 285
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    .line 287
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedSendTargetLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->currentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 292
    :cond_0
    iput-boolean v10, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v3, 0x3eb33333    # 0.35f

    .line 294
    iput v3, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 296
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 298
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    .line 299
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v4, v5, v2, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 302
    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    .line 303
    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    .line 304
    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    filled-new-array {v5, v11, v3}, [I

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 301
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x77

    const/16 v5, 0x30

    .line 308
    invoke-static {v9, v5, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 311
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda4;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda5;

    invoke-direct {v2, v7, v6, v1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/4 v13, 0x5

    const/16 v14, 0xa

    const/4 v15, 0x0

    .line 337
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 340
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AIEditorLimitButton:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 343
    const-string v5, "x50"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    new-instance v11, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;

    invoke-direct {v11, v7, v5}, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v12, 0x21

    invoke-virtual {v2, v11, v3, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda6;

    invoke-direct {v2, v7, v6}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    const/16 v3, 0x50

    .line 350
    invoke-static {v9, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 351
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 352
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 353
    iget-object v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/4 v11, -0x1

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v13, 0x50

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 355
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 356
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 357
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 358
    iget-object v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    const/16 v16, 0x0

    const/high16 v17, 0x42700000    # 60.0f

    const/high16 v12, 0x43480000    # 200.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 361
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 362
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 363
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 364
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-direct {v7, v10}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    .line 368
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v10, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 370
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setSegmentedSectionsEnabled(Z)V

    .line 371
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 372
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda7;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 377
    iput-boolean v8, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 378
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$4;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/AIEditorAlert$4;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 384
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 385
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 386
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 388
    iget-object v1, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 389
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$5;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/AIEditorAlert$5;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 396
    iget-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 398
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda8;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 400
    iget v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AIEditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 8

    .line 1257
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 1258
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 1260
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 1261
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1262
    invoke-virtual {v2, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    invoke-virtual {v2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1265
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v2, p4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1266
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const p4, 0x3df5c28f    # 0.12f

    invoke-static {p0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 1268
    new-instance p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda45;

    invoke-direct {p0, p1, p3, p5}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 p1, -0x2

    .line 1274
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addMainTab(ILjava/lang/CharSequence;I)V
    .locals 2

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    move-result-object p1

    .line 592
    new-instance p2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private cancelRequest()V
    .locals 3

    .line 1539
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    if-ltz v0, :cond_0

    .line 1540
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 1541
    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    :cond_0
    const/4 v0, 0x0

    .line 1543
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 1544
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1546
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method private collapse(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1081
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    .line 1082
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 1083
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1084
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    return-void
.end method

.method public static copy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 13

    .line 712
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 713
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 714
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 715
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 716
    const-class v11, Lorg/telegram/ui/Components/URLSpanBotCommand;

    const-class v12, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const-class v2, Lorg/telegram/ui/Components/TextStyleSpan;

    const-class v3, Lorg/telegram/messenger/CodeHighlighting$Span;

    const-class v4, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    const-class v5, Lorg/telegram/ui/Components/URLSpanUserMention;

    const-class v6, Lorg/telegram/ui/Components/URLSpanReplacement;

    const-class v7, Lorg/telegram/ui/Components/URLSpanMono;

    const-class v8, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-class v9, Lorg/telegram/ui/Components/FormattedDateSpan;

    const-class v10, Lorg/telegram/ui/Components/URLSpanBrowser;

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_2

    .line 729
    aget-object v4, p0, v3

    .line 730
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0, v2, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 731
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 732
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 733
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x21

    .line 734
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private copyResult(Landroid/view/View;)V
    .locals 0

    .line 1076
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    if-eqz p1, :cond_0

    return-void

    .line 1077
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private estimateLinesCount()I
    .locals 11

    .line 1278
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    .line 1279
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1280
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1281
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 1284
    :goto_0
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 1285
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1286
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v0, p0

    sub-int v6, v0, p0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1287
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    const/16 v0, 0xa

    invoke-static {p0, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1088
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->tabsContainer:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move-object/from16 v4, p2

    .line 1091
    iput v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 1092
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 1093
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-nez v5, :cond_f

    .line 1095
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    const-string v5, "%s"

    const-string v12, ""

    if-eqz v3, :cond_4

    const-string v13, "und"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1096
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    invoke-static {v3, v2, v13}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z[Z)Ljava/lang/String;

    move-result-object v3

    .line 1097
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    if-eqz v13, :cond_1

    aget-boolean v13, v13, v6

    if-eqz v13, :cond_1

    sget v13, Lorg/telegram/messenger/R$string;->AIEditorFrom:I

    goto :goto_1

    :cond_1
    sget v13, Lorg/telegram/messenger/R$string;->AIEditorFromOther:I

    :goto_1
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1098
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_2

    move-object v13, v12

    move-object v15, v13

    goto :goto_2

    .line 1103
    :cond_2
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v14, v9

    .line 1104
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 1106
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1107
    :cond_3
    invoke-static {v8, v15, v3, v13, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1109
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginalText:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :goto_3
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-direct {v0, v7, v3, v6}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v14, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    iget-boolean v15, v0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda21;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    invoke-static {v3, v7}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v3

    .line 1114
    iget-object v7, v0, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    if-eqz v7, :cond_6

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_6

    sget v7, Lorg/telegram/messenger/R$string;->AIEditorTo:I

    goto :goto_5

    :cond_6
    sget v7, Lorg/telegram/messenger/R$string;->AIEditorToOther:I

    :goto_5
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1115
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    move-object v14, v12

    move-object/from16 v16, v14

    goto :goto_6

    .line 1120
    :cond_7
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v9

    .line 1121
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    move-object v14, v6

    .line 1123
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1124
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translateToneTitle:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translateToneTitle:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda22;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    iget-boolean v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda23;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/16 v20, 0x0

    const/4 v13, 0x5

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v3

    iget-boolean v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    if-eqz v3, :cond_c

    if-nez v5, :cond_a

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    :cond_b
    invoke-direct {v0, v11, v3, v5}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v10, v11

    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    if-nez v5, :cond_e

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda24;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    move-object v11, v3

    goto :goto_8

    :cond_e
    move-object v11, v2

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_f
    if-ne v5, v3, :cond_1b

    .line 1127
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    if-eqz v3, :cond_10

    const/16 v3, 0xa

    .line 1129
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->promptBox:Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    const/16 v3, 0xb

    .line 1131
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 1134
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v3

    if-gez v3, :cond_11

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    if-eqz v3, :cond_12

    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1135
    :cond_12
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginal:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda23;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/16 v19, 0x0

    const/4 v12, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-direct {v0, v11, v3, v6}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    goto :goto_b

    :cond_13
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    if-eqz v3, :cond_14

    move v12, v10

    goto :goto_a

    :cond_14
    move v12, v11

    :goto_a
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 1138
    :cond_15
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorResult:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda23;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/16 v19, 0x0

    const/4 v12, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v3

    iget-boolean v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    if-eqz v3, :cond_18

    if-nez v5, :cond_16

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    :cond_17
    const/16 v6, 0x8

    invoke-direct {v0, v6, v3, v5}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    goto :goto_e

    :cond_18
    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    move v10, v11

    :goto_c
    iget-object v6, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    if-nez v5, :cond_1a

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda24;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    move-object v11, v3

    goto :goto_d

    :cond_1a
    move-object v11, v2

    :goto_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1b
    if-ne v5, v9, :cond_22

    .line 1142
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginal:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-direct {v0, v7, v3, v6}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    goto :goto_f

    :cond_1c
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda21;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    :goto_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorResult:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v3

    iget-boolean v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    if-eqz v3, :cond_1f

    if-nez v5, :cond_1d

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v3, :cond_1e

    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    :cond_1e
    invoke-direct {v0, v11, v3, v5}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    goto :goto_12

    :cond_1f
    if-eqz v5, :cond_20

    goto :goto_10

    :cond_20
    move v10, v11

    :goto_10
    iget-object v6, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    if-nez v5, :cond_21

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda24;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    move-object v11, v3

    goto :goto_11

    :cond_21
    move-object v11, v2

    :goto_11
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_22
    :goto_13
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 1149
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static format(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/String;
    .locals 3

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 756
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 757
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static format(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 774
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 786
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 797
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_2

    .line 798
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 799
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz p0, :cond_d

    .line 800
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    return-void

    .line 801
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    const-string v1, "\n"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 802
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    move v0, v2

    .line 803
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    if-lez v0, :cond_3

    .line 804
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_3
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 806
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v4, :cond_4

    .line 807
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 808
    :cond_4
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v4, :cond_6

    .line 809
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    move v4, v2

    .line 810
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    if-lez v4, :cond_5

    .line 811
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v5, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v0, :cond_d

    .line 817
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    move v0, v2

    .line 818
    :goto_3
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    if-lez v0, :cond_8

    .line 819
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_8
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 821
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v4, :cond_9

    .line 822
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    goto :goto_5

    .line 823
    :cond_9
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v4, :cond_b

    .line 824
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    move v4, v2

    .line 825
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    if-lez v4, :cond_a

    .line 826
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v5, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 795
    :cond_c
    :goto_6
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    if-eqz p0, :cond_d

    .line 796
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    :cond_d
    return-void

    .line 785
    :cond_e
    :goto_7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 763
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_0

    .line 764
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 765
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_1

    .line 766
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    const/4 v0, 0x0

    .line 767
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 768
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 770
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public static formatStyled(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/CharSequence;
    .locals 3

    .line 837
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 839
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 840
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 841
    :cond_1
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->formatStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static formatStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 846
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 858
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 869
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_2

    .line 870
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 871
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz p0, :cond_d

    .line 872
    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 873
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    const-string v2, "\n"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 874
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    move v0, v3

    .line 875
    :goto_0
    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    if-lez v0, :cond_3

    .line 876
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 877
    :cond_3
    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 878
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v5, :cond_4

    .line 879
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4, v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 880
    :cond_4
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v5, :cond_6

    .line 881
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    move v5, v3

    .line 882
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    if-lez v5, :cond_5

    .line 883
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 884
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v6, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->formatStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v0, :cond_d

    .line 889
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    move v0, v3

    .line 890
    :goto_3
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    if-lez v0, :cond_8

    .line 891
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 892
    :cond_8
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 893
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v4, :cond_9

    .line 894
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 895
    :cond_9
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v4, :cond_b

    .line 896
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    move v4, v3

    .line 897
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    if-lez v4, :cond_a

    .line 898
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 899
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v5, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->formatStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 867
    :cond_c
    :goto_6
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    if-eqz p0, :cond_d

    .line 868
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    return-void

    .line 857
    :cond_e
    :goto_7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private getDefaultTab()I
    .locals 2

    .line 610
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "aiEditorDefaultTab"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method private getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 3

    .line 1059
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1060
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    if-nez v0, :cond_2

    .line 1062
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 1063
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-object p0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 1065
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    if-eqz v0, :cond_3

    return-object v1

    .line 1066
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-object p0

    .line 1068
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    if-eqz v0, :cond_5

    return-object v1

    .line 1069
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v0, :cond_6

    .line 1070
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-object p0

    :cond_6
    return-object v0
.end method

.method private getResultText()Ljava/lang/CharSequence;
    .locals 3

    .line 1038
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1039
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 1040
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->formatStyled(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 1042
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    if-eqz v0, :cond_2

    return-object v1

    .line 1043
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    if-nez v0, :cond_4

    .line 1045
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    if-eqz v0, :cond_3

    return-object v1

    .line 1046
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    return-object p0

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 1048
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    if-eqz v0, :cond_5

    return-object v1

    .line 1049
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    return-object p0

    .line 1051
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    if-eqz v0, :cond_7

    return-object v1

    .line 1052
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    .line 1053
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    return-object p0

    :cond_8
    return-object v0
.end method

.method private hasSend()Z
    .locals 1

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private hasSendResult()Z
    .locals 3

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private isRich()Z
    .locals 0

    .line 971
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addMainTab$22(ILandroid/view/View;)Z
    .locals 0

    .line 592
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->onTabLongClick(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 1

    .line 219
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/AiTonesController;->edit(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    .line 222
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    return-void
.end method

.method private synthetic lambda$new$10()V
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, v0, v0, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->runSend(IIZ)V

    .line 322
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$11(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 325
    iget-wide v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-static {p1, v0, v1, v2, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 1

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->aiIOptions:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 6

    .line 316
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 317
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->hasSendResult()Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 318
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long p3, v1, v3

    const/4 v1, 0x1

    if-nez p3, :cond_2

    move v0, v1

    .line 319
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {p3, p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p3

    xor-int/lit8 v2, v0, 0x1

    sget v3, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    sget v4, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    .line 320
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda25;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {p3, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p3

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    if-eqz v0, :cond_3

    .line 324
    sget v0, Lorg/telegram/messenger/R$string;->SetReminder:I

    goto :goto_0

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->ScheduleMessage:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0, p2, p1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p3, v2, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 333
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->aiIOptions:Lorg/telegram/ui/Components/ItemOptions;

    return v1
.end method

.method private synthetic lambda$new$14(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 2

    .line 347
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x2a

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$15(Landroid/view/View;I)V
    .locals 0

    .line 373
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 2

    .line 216
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 217
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setEditing(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda42;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 218
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setOnToneEdited(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.me/addstyle/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->slug:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    move-object v2, p0

    move-object v3, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/AIEditorAlert$2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 253
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/AiTonesController;->unsave(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 270
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 272
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/AiTonesController;->remove(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    const/4 p3, -0x1

    .line 264
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 267
    new-instance p3, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;-><init>()V

    .line 268
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 269
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    invoke-virtual {v0, p3, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 2

    .line 259
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p1, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyle:I

    .line 260
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyleText:I

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 276
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 211
    iget-object v3, v2, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v4, :cond_0

    .line 212
    check-cast v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 213
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    .line 214
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    iget-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v6, Lorg/telegram/messenger/R$string;->AIEditorEditStyle:I

    .line 215
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;

    invoke-direct {v7, v0, v1, v3}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v5, Lorg/telegram/messenger/R$string;->AIEditorShareStyle:I

    .line 226
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v3, v7, v1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v7

    iget-boolean v2, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    xor-int/lit8 v8, v2, 0x1

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->AIEditorRemoveStyle:I

    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda30;

    invoke-direct {v12, v0, v3}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v13

    iget-boolean v14, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyle:I

    .line 258
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda31;

    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    const/16 v17, 0x1

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 282
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 312
    invoke-direct {p0, p1, p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->runSend(IIZ)V

    .line 313
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onTabLongClick$23(I)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->setDefaultTab(I)V

    return-void
.end method

.method private synthetic lambda$onTabLongClick$24()V
    .locals 1

    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->aiIOptions:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$onToLangMenu$32(Ljava/lang/String;)V
    .locals 0

    .line 1191
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    .line 1192
    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->setSendTargetLanguage(Ljava/lang/String;)V

    .line 1193
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedSendTargetLanguageCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 1194
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    return-void
.end method

.method private synthetic lambda$onToLangMenu$33()V
    .locals 1

    .line 1199
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    .line 1200
    const-string v0, "app"

    invoke-static {v0}, Lcom/exteragram/messenger/translator/TranslatorUtils;->setSendTargetLanguage(Ljava/lang/String;)V

    .line 1201
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedSendTargetLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 1202
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    return-void
.end method

.method private synthetic lambda$onToLangMenu$34(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1211
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    .line 1212
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->setSendTargetLanguage(Ljava/lang/String;)V

    .line 1213
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedSendTargetLanguageCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 1214
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    return-void
.end method

.method private synthetic lambda$request$36(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v0, -0x1

    .line 1375
    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    const/4 v0, 0x0

    .line 1377
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 1378
    const-string v2, "SUMMARY_FLOOD_PREMIUM"

    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AICOMPOSE_FLOOD_PREMIUM"

    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1379
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget p3, Lorg/telegram/messenger/R$string;->AIEditorLimitTitle:I

    .line 1380
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->AIEditorLimitText:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1381
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1382
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 1383
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 1386
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1388
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1389
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 1390
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 1391
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 1395
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1397
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 1398
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 1399
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    return-void

    .line 1403
    :cond_3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1404
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 1405
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 1406
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    aput-object p3, p1, p2

    if-nez p2, :cond_4

    .line 1408
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 1409
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 1411
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 1412
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    .line 1414
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 1415
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->diff_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz p1, :cond_6

    .line 1416
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 1417
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1419
    :cond_6
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1420
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 1424
    :cond_7
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$requestRich$37(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v0, -0x1

    .line 1489
    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    const/4 v0, 0x0

    .line 1491
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 1492
    const-string v2, "SUMMARY_FLOOD_PREMIUM"

    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AICOMPOSE_FLOOD_PREMIUM"

    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1493
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget p3, Lorg/telegram/messenger/R$string;->AIEditorLimitTitle:I

    .line 1494
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->AIEditorLimitText:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1495
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1496
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 1497
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 1500
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1502
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1503
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 1504
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 1505
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 1509
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1511
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 1512
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 1513
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    return-void

    .line 1517
    :cond_3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1518
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 1519
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 1520
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequestRich:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    aput-object p3, p1, p2

    if-nez p2, :cond_4

    .line 1522
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 1523
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 1525
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 1526
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 1528
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 1529
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 1532
    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$selectStyle$26()V
    .locals 0

    .line 647
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$selectStyle$27(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 3

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    iget-object v0, v0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 665
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    sget v2, Lorg/telegram/messenger/R$string;->AIEditorToneCreatedTitle:I

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 670
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/R$string;->AIEditorToneCreatedText:I

    .line 671
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 668
    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(JLjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 673
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$setText$28(Ljava/lang/String;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    .line 745
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$setText$30(Ljava/lang/String;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    .line 954
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$updateButton$16(Landroid/view/View;)V
    .locals 0

    .line 463
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateButton$17(Landroid/view/View;)V
    .locals 0

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    .line 471
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updatePromptEditText()V

    const/4 p1, 0x1

    .line 472
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    .line 473
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    return-void
.end method

.method private synthetic lambda$updateButton$18(Landroid/view/View;)V
    .locals 1

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_0

    .line 479
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 484
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 486
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateButton$19(Landroid/view/View;)V
    .locals 0

    .line 490
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateButton$20()V
    .locals 1

    .line 505
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateButton$21()V
    .locals 1

    .line 513
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onTabLongClick(ILandroid/view/View;)Z
    .locals 4

    .line 596
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getDefaultTab()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 599
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    const/4 v0, 0x1

    .line 600
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v2, Lorg/telegram/messenger/R$string;->ProfileTabSetAsMain:I

    .line 601
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda40;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    invoke-virtual {p2, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda41;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 604
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->aiIOptions:Lorg/telegram/ui/Components/ItemOptions;

    return v0
.end method

.method private onToLangMenu(Landroid/view/View;)V
    .locals 12

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    const/high16 p1, 0x43e10000    # 450.0f

    .line 1167
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ItemOptions;->setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;

    const/4 p1, 0x0

    .line 1168
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 1169
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 1171
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1172
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1173
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1175
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1176
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1178
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->isSendTargetLanguageFollowApp()Z

    move-result v0

    .line 1179
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getRecentSendTargetLanguages()Ljava/util/ArrayList;

    move-result-object v8

    .line 1180
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v0, :cond_0

    .line 1182
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1183
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    move p0, v1

    .line 1186
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, p1

    :goto_2
    if-ge v5, v10, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v5, 0x1

    check-cast v6, Ljava/lang/String;

    if-lez p0, :cond_3

    if-nez v0, :cond_2

    .line 1187
    iget-object v5, v2, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 1190
    :cond_2
    invoke-static {v6}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda37;

    invoke-direct {v7, v2, v6}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/String;)V

    move-object v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    add-int/lit8 p0, p0, -0x1

    :cond_3
    :goto_3
    move v5, v11

    goto :goto_2

    .line 1198
    :cond_4
    sget p0, Lorg/telegram/messenger/R$string;->TranslationTargetApp:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :goto_4
    move-object v7, p0

    move v5, v0

    goto :goto_5

    :cond_5
    new-instance p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda38;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    goto :goto_4

    :goto_5
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    move p0, v5

    .line 1205
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1206
    sget v5, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, -0x1

    .line 1207
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, p1

    :goto_6
    if-ge v5, v0, :cond_7

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    check-cast v6, Lorg/telegram/messenger/TranslateController$Language;

    if-nez p0, :cond_6

    .line 1210
    iget-object v5, v6, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iget-object v7, v2, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    :goto_7
    move-object v7, v6

    goto :goto_8

    :cond_6
    move v5, p1

    goto :goto_7

    :goto_8
    iget-object v6, v7, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    move-object v10, v7

    new-instance v7, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda39;

    invoke-direct {v7, v2, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    move v5, v8

    goto :goto_6

    .line 1245
    :cond_7
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 938
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout$PreviewView$Factory;->of(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 939
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 940
    iput-boolean p3, p0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object p0
.end method

.method private request()V
    .locals 13

    .line 1296
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->requestRich()V

    return-void

    .line 1300
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 1301
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1302
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 1303
    aget-object v1, v3, v4

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1305
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v1

    .line 1307
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;-><init>()V

    .line 1308
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 v0, 0x2

    if-nez v1, :cond_2

    .line 1310
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 1311
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translateTone:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->fromDefault(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 1312
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    iput-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    goto :goto_3

    :cond_2
    if-ne v1, v2, :cond_7

    .line 1314
    iget-object v6, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v6

    .line 1315
    instance-of v7, v6, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    if-eqz v7, :cond_4

    .line 1316
    new-instance v6, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;-><init>()V

    .line 1317
    iget-object v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    :goto_1
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    .line 1318
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    goto :goto_2

    .line 1319
    :cond_4
    instance-of v3, v6, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v3, :cond_5

    .line 1320
    new-instance v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;-><init>()V

    .line 1321
    check-cast v6, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-wide v7, v6, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    iput-wide v7, v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    .line 1322
    iget-wide v6, v6, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    iput-wide v6, v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    .line 1323
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    goto :goto_2

    .line 1324
    :cond_5
    instance-of v3, v6, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    if-eqz v3, :cond_6

    .line 1325
    new-instance v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 1326
    check-cast v6, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;->tone:Ljava/lang/String;

    iput-object v6, v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    .line 1327
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 1329
    :cond_6
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    iput-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    goto :goto_3

    :cond_7
    if-ne v1, v0, :cond_8

    .line 1331
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    .line 1334
    :cond_8
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 1335
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    if-ne v6, v7, :cond_9

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    if-ne v6, v7, :cond_9

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 1338
    invoke-static {v6, v7}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->equals(Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 1339
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 1342
    :cond_9
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    if-nez v3, :cond_a

    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    if-nez v3, :cond_a

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    if-nez v3, :cond_a

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    if-nez v3, :cond_a

    :goto_4
    return-void

    .line 1346
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 1347
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 1348
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 1350
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    .line 1351
    iget-object v6, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1352
    iget-object v6, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 1354
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->estimateLinesCount()I

    move-result v6

    .line 1355
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v8, v4

    :goto_5
    if-ge v8, v6, :cond_c

    if-lez v8, :cond_b

    .line 1357
    const-string v9, "\n"

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1358
    :cond_b
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    mul-double/2addr v9, v11

    double-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 1359
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 1360
    sget v11, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1361
    new-instance v11, Lorg/telegram/ui/Components/LoadingSpan;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9, v4}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11, v9}, Lorg/telegram/ui/Components/LoadingSpan;->setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v9

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/LoadingSpan;->setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/LoadingSpan;->setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    .line 1364
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 1365
    iput-object v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_d
    if-ne v1, v2, :cond_e

    .line 1367
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 1368
    iput-object v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_e
    if-ne v1, v0, :cond_f

    .line 1370
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 1371
    iput-object v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 1374
    :cond_f
    :goto_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v4, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3, v1, v5}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;)V

    invoke-virtual {v0, v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 1427
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private requestRich()V
    .locals 8

    .line 1430
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    .line 1432
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;-><init>()V

    .line 1433
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->flags:I

    .line 1434
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {v2}, Lorg/telegram/ui/Components/AIEditorAlert;->toInput(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->text:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 1436
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 1437
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translateTone:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->fromDefault(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 1438
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_5

    .line 1440
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v4

    .line 1441
    instance-of v5, v4, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    if-eqz v5, :cond_2

    .line 1442
    new-instance v4, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;-><init>()V

    .line 1443
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    :goto_0
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    .line 1444
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    goto :goto_1

    .line 1445
    :cond_2
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v5, :cond_3

    .line 1446
    new-instance v5, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;-><init>()V

    .line 1447
    check-cast v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-wide v6, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    .line 1448
    iget-wide v6, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    .line 1449
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    goto :goto_1

    .line 1450
    :cond_3
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    if-eqz v5, :cond_4

    .line 1451
    new-instance v5, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 1452
    check-cast v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;->tone:Ljava/lang/String;

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    .line 1453
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 1455
    :cond_4
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_6

    .line 1457
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    .line 1460
    :cond_6
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequestRich:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    .line 1461
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    if-ne v5, v6, :cond_7

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    if-ne v5, v6, :cond_7

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 1464
    invoke-static {v5, v6}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->equals(Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 1465
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 1468
    :cond_7
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    if-nez v4, :cond_8

    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    if-nez v4, :cond_8

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    if-nez v4, :cond_8

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    if-nez v4, :cond_8

    :goto_3
    return-void

    .line 1472
    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    const/4 v4, 0x0

    .line 1473
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 1474
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 1476
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    .line 1477
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1478
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    if-nez v0, :cond_9

    .line 1481
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    .line 1483
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    goto :goto_4

    :cond_a
    if-ne v0, v2, :cond_b

    .line 1485
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 1488
    :cond_b
    :goto_4
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v5, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;

    invoke-direct {v6, p0, v4, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;)V

    invoke-virtual {v2, v1, v5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 1535
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private runSend(IIZ)V
    .locals 1

    .line 992
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz v0, :cond_0

    .line 993
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 995
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, v0, p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private selectStyle(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 2

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 643
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 645
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 646
    new-instance p1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-nez p1, :cond_4

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 653
    invoke-virtual {p1}, Lorg/telegram/messenger/AiTonesController;->getSavedTonesCount()I

    move-result p1

    add-int/2addr p1, v1

    .line 654
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    .line 656
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    if-eqz v0, :cond_2

    .line 655
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    goto :goto_0

    .line 656
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_3

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/AIEditorAlert;->showStylesLimitToast(Lorg/telegram/ui/Components/BulletinFactory;I)V

    return-void

    .line 662
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 663
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setOnToneCreated(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    move-result-object p0

    .line 675
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 678
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v0

    if-ne v0, p1, :cond_5

    return-void

    .line 679
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 680
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 681
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private selectTab(I)V
    .locals 1

    const/4 v0, 0x1

    .line 574
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->selectTab(IZ)V

    return-void
.end method

.method private selectTab(IZ)V
    .locals 1

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 582
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(IZ)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 584
    new-instance p1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 586
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 587
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private setDefaultTab(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 p0, 0x2

    if-le p1, p0, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aiEditorDefaultTab"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showStyleHint()V
    .locals 11

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 528
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "aiEditorStyleHintShown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 536
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 537
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRoundingWithCornerEffect(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x1000000

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setShadow(FFFI)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget v3, Lorg/telegram/messenger/R$string;->AIEditorChooseStyle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const-wide/16 v3, 0x1f40

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x43480000    # 200.0f

    const/16 v6, 0x37

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 548
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyleHintY()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static showStylesLimitToast(Lorg/telegram/ui/Components/BulletinFactory;I)V
    .locals 4

    if-eqz p0, :cond_3

    .line 622
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 623
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 624
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-nez p1, :cond_1

    .line 626
    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorStyleLimitTitle:I

    .line 627
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    .line 630
    sget p1, Lorg/telegram/messenger/R$string;->AIEditorStyleLimitTextPremium:I

    iget-object v3, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 631
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->AIEditorStyleLimitText:I

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 628
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 625
    invoke-virtual {p0, v1, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 636
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_3
    :goto_2
    return-void
.end method

.method private static toInput(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;
    .locals 9

    .line 907
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 909
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->rtl:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->rtl:Z

    .line 910
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->blocks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    .line 911
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 912
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->blocks:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->toInputPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 914
    :cond_1
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 915
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->flags:I

    .line 916
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 917
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 918
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 919
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 920
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-array v5, v1, [B

    :goto_2
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 921
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->photos:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 924
    :cond_3
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 925
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->flags:I

    .line 926
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 927
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 928
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 929
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 930
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    new-array v4, v1, [B

    :goto_4
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 931
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_5
    return-object v0
.end method

.method private toggleEmojify(Landroid/view/View;)V
    .locals 3

    .line 1027
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 1028
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 1029
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1030
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1031
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v2, :cond_0

    .line 1032
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/CheckBox2;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method private updateButton()V
    .locals 1

    const/4 v0, 0x1

    .line 404
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    return-void
.end method

.method private updateButton(Z)V
    .locals 6

    .line 461
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 465
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->ArticleAIGenerate:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 475
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 489
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 476
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->AIEditorApply:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p1, :cond_5

    .line 495
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonShowLimit:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-ne v0, v2, :cond_5

    return-void

    .line 496
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonShowLimit:Z

    .line 517
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 498
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 501
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 502
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x140

    .line 503
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 504
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 508
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 509
    iget-boolean v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-nez v5, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 511
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 515
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_8
    const/16 p1, 0x8

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, p1

    .line 517
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move v1, p1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-nez p0, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updatePromptEditText()V
    .locals 3

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 448
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->newPrompt:Z

    if-ne v2, v1, :cond_0

    return-void

    .line 449
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 450
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->newPrompt:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 453
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private updateSendButtonIcon()V
    .locals 5

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->hasSend()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->Send:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    if-eqz v3, :cond_2

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_profile_edit_24:I

    goto :goto_2

    :cond_2
    sget v3, Lorg/telegram/messenger/R$drawable;->send_extera_24:I

    :goto_2
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 442
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateStyleHintY()V
    .locals 5

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 555
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 556
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 557
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 558
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 559
    iget-object v3, v3, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 568
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v2, :cond_3

    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr p0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    const/4 v0, 0x4

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    return-void
.end method

.method private updateStyles()V
    .locals 8

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->clearTabs()V

    .line 426
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;-><init>()V

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 429
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 430
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    iget-object v1, v1, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 431
    iget-object v6, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    new-instance v7, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    goto :goto_0

    .line 433
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 434
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1019
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda17;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 1020
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 1021
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 418
    sget p2, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    if-ne p1, p2, :cond_0

    .line 419
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 409
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 411
    iput-boolean v1, v0, Lorg/telegram/messenger/AiTonesController;->open:Z

    .line 413
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1008
    sget v0, Lorg/telegram/messenger/R$string;->AIEditor:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    .line 1009
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v1, Lorg/telegram/messenger/R$raw;->emoji_stars:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v4, "emoji_stars"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x1

    .line 1010
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 1011
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 1013
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onActionBarAlpha(F)V
    .locals 4

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 708
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onContainerViewTranslation()V
    .locals 1

    .line 696
    invoke-super {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onContainerViewTranslation()V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 700
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 700
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setOnSend(JZLorg/telegram/messenger/Utilities$Callback4;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert;"
        }
    .end annotation

    .line 974
    iput-wide p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    .line 975
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    .line 976
    iput-object p4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    return-object p0
.end method

.method public setOnSendRich(JLorg/telegram/messenger/Utilities$Callback4;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert;"
        }
    .end annotation

    .line 980
    iput-wide p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    .line 981
    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    return-object p0
.end method

.method public setOnUse(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert;"
        }
    .end annotation

    .line 962
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public setOnUseRich(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert;"
        }
    .end annotation

    .line 966
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 2

    .line 950
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->copy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 951
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    :cond_0
    return-object p0
.end method

.method public setText(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 2

    .line 741
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 742
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 750
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1154
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1155
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateSendButtonIcon()V

    .line 1159
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1160
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 1162
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    return-void
.end method

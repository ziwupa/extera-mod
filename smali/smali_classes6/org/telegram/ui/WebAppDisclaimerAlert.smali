.class public Lorg/telegram/ui/WebAppDisclaimerAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alert:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private cell:Lorg/telegram/ui/Cells/CheckBoxCell;

.field private positiveButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ICLm3wirtfJP4fPzJ1h4N-5G00Y(Lorg/telegram/ui/WebAppDisclaimerAlert;Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic $r8$lambda$LOJMvwvnO12EwW70_zmwaJs0cc4([ZLjava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    .line 92
    aget-boolean v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    aput-boolean v0, p0, p2

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$Q_NiEdkicEqGXSReCX1rFNRVGEA(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$ieZxLpbNUQex9tFQgbaeiuh1B5I(Lcom/google/android/exoplayer2/util/Consumer;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 73
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p3}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    .line 74
    aput-boolean p3, p1, p0

    .line 75
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$z88PYgAkMwb-mftLg9y_okf8OHg(Landroid/content/Context;)V
    .locals 1

    .line 69
    sget v0, Lorg/telegram/messenger/R$string;->WebAppDisclaimerUrl:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/content/Context;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 36
    new-instance v1, Lorg/telegram/ui/WebAppDisclaimerAlert;

    invoke-direct {v1}, Lorg/telegram/ui/WebAppDisclaimerAlert;-><init>()V

    .line 38
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    sget v3, Lorg/telegram/messenger/R$string;->TermsOfUse:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x3ccccccd    # 0.025f

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 47
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 48
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 49
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v7, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v4, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 52
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, -0x1

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget-object v7, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v6, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x30

    const/4 v11, 0x3

    const/16 v12, 0x8

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-array v4, v4, [Z

    .line 67
    sget v6, Lorg/telegram/messenger/R$string;->BotWebAppDisclaimerSubtitle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v5, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    sget v6, Lorg/telegram/messenger/R$string;->BotWebAppDisclaimerCheck:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 71
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->Continue:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/util/Consumer;[Z)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 77
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 82
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    new-instance v2, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/WebAppDisclaimerAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v1, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda4;

    move-object/from16 v2, p3

    invoke-direct {v1, v4, v2}, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda4;-><init>([ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

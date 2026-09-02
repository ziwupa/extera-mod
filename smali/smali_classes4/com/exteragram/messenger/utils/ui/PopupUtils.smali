.class public abstract Lcom/exteragram/messenger/utils/ui/PopupUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;,
        Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6jb6sQCYPJdYYKDI25r3PRtH-Z4(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 80
    invoke-interface {p1, p3}, Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;->onClick(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$82yGHJGHEfp_DRvEkaoSvyOG5NY(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 75
    invoke-interface {p1, p3}, Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;->onClick(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RTfkaKFFZM5qIJnQKtbp3r-qWks(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 90
    new-array p0, p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic $r8$lambda$jpgBnZwRK_QOSpnMgBY4clbw2fE(Landroid/widget/LinearLayout;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    new-array p3, p2, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v1

    aput-boolean v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p3}, Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;->onClick([Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mmJcbiSq33fgrEuatbB4zTeZu-A(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;->onClick(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1b0pagw-ziYdH7thyzsuD653eo(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method public static showDialog([Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/utils/ui/PopupUtils;->showDialog([Ljava/lang/CharSequence;[ILjava/lang/String;ILandroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public static showDialog([Ljava/lang/CharSequence;[ILjava/lang/String;ILandroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/utils/ui/PopupUtils;->showDialog([Ljava/lang/CharSequence;[ILjava/lang/String;ILandroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public static showDialog([Ljava/lang/CharSequence;[ILjava/lang/String;ILandroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 5

    .line 51
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p4, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 52
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p7, :cond_1

    .line 54
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 p7, 0x0

    move v1, p7

    .line 57
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 58
    new-instance v2, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v2, p4}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, p7, v3, p7}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    invoke-static {v3, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v4, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 62
    aget-object v3, p0, v1

    if-ne p3, v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    move v4, p7

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 63
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p5}, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 73
    new-instance p2, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0, p5}, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, p5}, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 83
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 85
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static showDialogWithoutRadio(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/utils/ui/PopupUtils;->showDialog([Ljava/lang/CharSequence;[ILjava/lang/String;ILandroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public static showMultiSelectDialog([Ljava/lang/CharSequence;[ZLjava/lang/String;Landroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    move-object/from16 v5, p5

    .line 94
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v6, p3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 95
    invoke-virtual {v6, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 96
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 97
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x0

    move v10, v9

    .line 98
    :goto_0
    array-length v0, p0

    const/4 v11, 0x0

    if-ge v10, v0, :cond_2

    .line 99
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v2, 0x4

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 101
    aget-object v1, p0, v10

    array-length v2, p1

    if-ge v10, v2, :cond_0

    aget-boolean v2, p1, v10

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :cond_0
    move v2, v9

    :goto_1
    array-length v3, p0

    sub-int/2addr v3, v8

    if-ge v10, v3, :cond_1

    move v3, v8

    goto :goto_2

    :cond_1
    move v3, v9

    :goto_2
    invoke-virtual {v0, v1, v11, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 102
    new-instance v1, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 104
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 107
    sget p0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda4;

    move-object/from16 v0, p4

    invoke-direct {p1, v7, v0}, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda4;-><init>(Landroid/widget/LinearLayout;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;)V

    invoke-virtual {v6, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 114
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

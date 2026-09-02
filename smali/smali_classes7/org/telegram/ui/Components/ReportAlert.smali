.class public abstract Lorg/telegram/ui/Components/ReportAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;
    }
.end annotation


# instance fields
.field private clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public static synthetic $r8$lambda$V6saGcQY_-5q6dYA3lZy-BhD7d0(Lorg/telegram/ui/Components/ReportAlert;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ReportAlert;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$glQKEEly6JkeUqg5Oux-v0oNnKg(Lorg/telegram/ui/Components/ReportAlert;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReportAlert;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 70
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 72
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 74
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v6, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 76
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 78
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x2

    const/16 v9, 0x33

    const/4 v10, -0x1

    .line 79
    invoke-static {v10, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 82
    sget v8, Lorg/telegram/messenger/R$raw;->report_police:I

    const/16 v9, 0x78

    invoke-virtual {v6, v8, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 83
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/high16 v15, 0x41880000    # 17.0f

    const/16 v16, 0x0

    const/16 v10, 0xa0

    const/high16 v11, 0x43200000    # 160.0f

    const/16 v12, 0x31

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, 0x41600000    # 14.0f

    .line 84
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 88
    invoke-virtual {v6, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x5

    const/4 v9, 0x6

    if-nez v2, :cond_0

    .line 91
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitleSpam:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_1

    .line 93
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitleFake:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 95
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitleViolence:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    if-ne v2, v10, :cond_3

    .line 97
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitleChild:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne v2, v8, :cond_4

    .line 99
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitlePornography:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v10, 0x64

    if-ne v2, v10, :cond_5

    .line 101
    sget v10, Lorg/telegram/messenger/R$string;->ReportChat:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const/high16 v16, 0x41880000    # 17.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x31

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v15, 0x43450000    # 197.0f

    .line 103
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 106
    invoke-virtual {v6, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    sget v10, Lorg/telegram/messenger/R$string;->ReportInfo:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x42300000    # 44.0f

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x436b0000    # 235.0f

    .line 110
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41900000    # 18.0f

    .line 113
    invoke-virtual {v6, v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 114
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 115
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 116
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v13

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v14

    invoke-virtual {v6, v12, v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 118
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 120
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v6, 0x2c000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 124
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 125
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/messenger/R$string;->ReportHint:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 127
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 128
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 129
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Components/ReportAlert$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ReportAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReportAlert;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v17, 0x41880000    # 17.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x42100000    # 36.0f

    const/16 v14, 0x33

    const/high16 v15, 0x41880000    # 17.0f

    const v16, 0x43988000    # 305.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v5, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    invoke-direct {v5, v1, v3}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 139
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    sget v3, Lorg/telegram/messenger/R$string;->ReportSend:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->-$$Nest$fgetbackground(Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/ReportAlert$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/ReportAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ReportAlert;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, -0x1

    const/high16 v9, 0x42480000    # 50.0f

    const/16 v10, 0x33

    const/4 v11, 0x0

    const v12, 0x43b28000    # 357.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->-$$Nest$fgetbackground(Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 0

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ReportAlert;->onSend(ILjava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public abstract onSend(ILjava/lang/String;)V
.end method

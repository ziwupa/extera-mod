.class public Lorg/telegram/ui/Cells/EditTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public autofocused:Z

.field public final editText:Lorg/telegram/ui/Components/EditTextCaption;

.field private focused:Z

.field private ignoreEditText:Z

.field limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field limitColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private limitCount:I

.field private maxLength:I

.field private needDivider:Z

.field private showLimitWhenEmpty:Z

.field private showLimitWhenFocused:Z

.field private showLimitWhenNear:I


# direct methods
.method public static synthetic $r8$lambda$Wr0QRgH671vqGHiloVLgDUriMAk(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->lambda$hideKeyboardOnEnter$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetignoreEditText(Lorg/telegram/ui/Cells/EditTextCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlimitCount(Lorg/telegram/ui/Cells/EditTextCell;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->limitCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshowLimitWhenFocused(Lorg/telegram/ui/Cells/EditTextCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenFocused:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputfocused(Lorg/telegram/ui/Cells/EditTextCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->focused:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputignoreEditText(Lorg/telegram/ui/Cells/EditTextCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLimitText(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p3

    move/from16 v4, p5

    .line 126
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    .line 54
    iput v8, v1, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenNear:I

    .line 60
    new-instance v0, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/EditTextCell;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 62
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v9, v0, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v9, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v13, 0xa0

    .line 63
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v10, 0x3e4ccccd    # 0.2f

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 64
    iget-object v3, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v5, 0x417547ae    # 15.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 65
    iget-object v3, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 127
    iput v4, v1, Lorg/telegram/ui/Cells/EditTextCell;->maxLength:I

    move v3, v0

    .line 129
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell$2;

    move-object/from16 v5, p6

    move/from16 v6, p4

    move v11, v2

    move v10, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell$2;-><init>(Lorg/telegram/ui/Cells/EditTextCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 186
    iget-object v2, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 187
    invoke-virtual {v0, v11, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 188
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 189
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v5, 0x0

    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_0

    .line 192
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 193
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    const/high16 v5, 0x41a80000    # 21.0f

    .line 198
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    if-lez v4, :cond_1

    const/16 v12, 0x2a

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    add-int/lit8 v12, v12, 0x15

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v5, v11, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    :goto_2
    const/16 v5, 0x30

    or-int/lit8 v6, v9, 0x30

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x20000

    if-eqz v7, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    const v11, 0x8c001

    or-int/2addr v9, v11

    .line 200
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    if-eqz v7, :cond_4

    move v10, v6

    :cond_4
    or-int v6, v10, v11

    .line 201
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setRawInputType(I)V

    move-object/from16 v6, p2

    .line 202
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 204
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 205
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 206
    new-instance v2, Lorg/telegram/ui/Cells/EditTextCell$3;

    invoke-direct {v2, v1, v4, v7}, Lorg/telegram/ui/Cells/EditTextCell$3;-><init>(Lorg/telegram/ui/Cells/EditTextCell;IZ)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    new-instance v2, Lorg/telegram/ui/Cells/EditTextCell$4;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/EditTextCell$4;-><init>(Lorg/telegram/ui/Cells/EditTextCell;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 245
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-direct {v1}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    return-void
.end method

.method private synthetic lambda$hideKeyboardOnEnter$0()V
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private updateLimitText()V
    .locals 4

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->maxLength:I

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->limitCount:I

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenEmpty:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenFocused:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->focused:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->autofocused:Z

    if-nez v1, :cond_4

    :cond_2
    iget v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenNear:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v3, p0, Lorg/telegram/ui/Cells/EditTextCell;->limitCount:I

    if-le v3, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->limitCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 278
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 4

    .line 282
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 283
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 284
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 285
    aget-object p0, v2, v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hideKeyboardOnEnter()V
    .locals 1

    .line 107
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/EditTextCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/EditTextCell;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/EditTextCell;->whenHitEnter(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 308
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 309
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 311
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41b00000    # 22.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 312
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v6, p0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 310
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->needDivider:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 9

    .line 251
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x13

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    .line 254
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 257
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 258
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 81
    iput p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->maxLength:I

    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMultiline(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 323
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 325
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 326
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public setShowLimitOnFocus(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenFocused:Z

    return-void
.end method

.method public setShowLimitWhenEmpty(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenEmpty:Z

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    :cond_0
    return-void
.end method

.method public setShowLimitWhenNear(I)V
    .locals 0

    .line 76
    iput p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenNear:I

    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    return-void
.end method

.method public setText(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 2

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 274
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    return-void
.end method

.method public validate()Z
    .locals 1

    .line 290
    iget v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->maxLength:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->maxLength:I

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whenHitEnter(Ljava/lang/Runnable;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v1, Lorg/telegram/ui/Cells/EditTextCell$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/EditTextCell$1;-><init>(Lorg/telegram/ui/Cells/EditTextCell;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

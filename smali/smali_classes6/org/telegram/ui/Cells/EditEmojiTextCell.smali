.class public abstract Lorg/telegram/ui/Cells/EditEmojiTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private allowEntities:Z

.field public autofocused:Z

.field public final editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

.field private focused:Z

.field private final iconImageView:[Landroid/widget/ImageView;

.field private ignoreEditText:Z

.field final limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field final limitColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private limitCount:I

.field private maxLength:I

.field private needDivider:Z

.field private showLimitWhenEmpty:Z

.field private showLimitWhenFocused:Z

.field private showLimitWhenNear:I


# direct methods
.method public static synthetic $r8$lambda$w25SxXRyMeEuAwIZKaER23bXoiQ(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->lambda$hideKeyboardOnEnter$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetallowEntities(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->allowEntities:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoreEditText(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->ignoreEditText:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlimitCount(Lorg/telegram/ui/Cells/EditEmojiTextCell;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshowLimitWhenFocused(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenFocused:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputfocused(Lorg/telegram/ui/Cells/EditEmojiTextCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->focused:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputignoreEditText(Lorg/telegram/ui/Cells/EditEmojiTextCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->ignoreEditText:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLimitText(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->updateLimitText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 15

    move/from16 v9, p5

    .line 139
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    const/4 v10, -0x1

    .line 56
    iput v10, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenNear:I

    const/4 v11, 0x1

    .line 62
    iput-boolean v11, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->allowEntities:Z

    .line 66
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v11, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v4, 0xa0

    .line 67
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    move-object v13, v0

    const v0, 0x417547ae    # 15.33f

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/4 v14, 0x5

    .line 69
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 140
    iput v9, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->maxLength:I

    .line 142
    new-instance v0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p4

    move/from16 v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    .line 199
    new-instance v3, Lorg/telegram/ui/Cells/EditEmojiTextCell$3;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Cells/EditEmojiTextCell$3;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 205
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 206
    new-instance v3, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 207
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 208
    invoke-virtual {v2, v11, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 209
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 210
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v4, 0x0

    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_0

    .line 213
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 217
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 219
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x4

    move/from16 v11, p6

    if-ne v11, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    if-lez v9, :cond_2

    const/16 v6, 0x2a

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    add-int/lit8 v6, v6, 0x15

    int-to-float v6, v6

    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v4, v5, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x3

    :goto_3
    const/16 v4, 0x30

    or-int/lit8 v5, v14, 0x30

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v8, :cond_4

    const/high16 v12, 0x20000

    :cond_4
    const v5, 0x8c001

    or-int v6, v12, v5

    .line 221
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 222
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    move-object/from16 v5, p3

    .line 223
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 225
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 226
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 227
    new-instance v3, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;

    invoke-direct {v3, p0, v9, v2, v8}, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;ILorg/telegram/ui/Components/EditTextCaption;Z)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    new-instance v3, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 271
    invoke-static {v10, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->updateLimitText()V

    return-void
.end method

.method private synthetic lambda$hideKeyboardOnEnter$0()V
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private updateLimitText()V
    .locals 4

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->maxLength:I

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitCount:I

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenEmpty:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenFocused:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->focused:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->autofocused:Z

    if-nez v1, :cond_4

    :cond_2
    iget v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenNear:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v3, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitCount:I

    if-le v3, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public emojiCacheType()I
    .locals 0

    .line 118
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 312
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public hideKeyboardOnEnter()V
    .locals 1

    .line 105
    new-instance v0, Lorg/telegram/ui/Cells/EditEmojiTextCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->whenHitEnter(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 334
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 335
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 337
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

    .line 338
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    .line 339
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

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v6, p0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 336
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 348
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setAllowEntities(Z)Lorg/telegram/ui/Cells/EditEmojiTextCell;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->allowEntities:Z

    return-object p0
.end method

.method public setDivider(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->needDivider:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setEmojiViewCacheType(I)V
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setEmojiViewCacheType(I)V

    return-void
.end method

.method public setIcon(IZ)V
    .locals 4

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v1, v0

    .line 297
    aget-object v3, v1, p1

    aput-object v3, v1, v0

    .line 298
    aput-object v2, v1, p1

    .line 300
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, p1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 301
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object p0, p0, p1

    invoke-static {p0, v0, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method

.method public setOnChangeIconListener(Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x35

    const/high16 v4, 0x42300000    # 44.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    move v1, v0

    .line 278
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 279
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 284
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 285
    iget-object v3, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 288
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 289
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->iconImageView:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/16 v3, 0x30

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x13

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public setShowLimitOnFocus(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenFocused:Z

    return-void
.end method

.method public setShowLimitWhenEmpty(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenEmpty:Z

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->updateLimitText()V

    :cond_0
    return-void
.end method

.method public setShowLimitWhenNear(I)V
    .locals 0

    .line 80
    iput p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenNear:I

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->updateLimitText()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->ignoreEditText:Z

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V

    const/4 p1, 0x0

    .line 308
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->ignoreEditText:Z

    return-void
.end method

.method public whenHitEnter(Ljava/lang/Runnable;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Cells/EditEmojiTextCell$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell$1;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

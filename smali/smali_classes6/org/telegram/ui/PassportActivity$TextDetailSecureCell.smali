.class public Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextDetailSecureCell"
.end annotation


# instance fields
.field private checkImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetvalueTextView(Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 451
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 452
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 454
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentActivityType(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    const/16 v3, 0x8

    const/16 v4, 0x15

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    .line 456
    :goto_0
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 457
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 459
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 460
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 461
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 462
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 463
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 464
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    or-int/lit8 v13, v10, 0x30

    if-eqz v7, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    int-to-float v14, v10

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    int-to-float v7, v7

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v16, v7

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 467
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 469
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 470
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 471
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 472
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 473
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 474
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    or-int/lit8 v12, v6, 0x30

    if-eqz v5, :cond_7

    move v6, v1

    goto :goto_7

    :cond_7
    move v6, v4

    :goto_7
    int-to-float v13, v6

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move v4, v1

    :goto_8
    int-to-float v15, v4

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v14, 0x420c0000    # 35.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    .line 478
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 479
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->sticker_added:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move v8, v9

    :goto_9
    or-int/lit8 v11, v8, 0x30

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x41c80000    # 25.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 511
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 512
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

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

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

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

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v6, p0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 485
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 496
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 504
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    xor-int/lit8 p1, p1, 0x1

    .line 505
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 492
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 0

    .line 500
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

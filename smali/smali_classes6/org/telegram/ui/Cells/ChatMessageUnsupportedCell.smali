.class public Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field private mParentH:I

.field private mViewTop:F

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

.field private unsupportedBlockHeight:I

.field private unsupportedBlockWidth:I


# direct methods
.method public static synthetic $r8$lambda$tdPKWKYhqvmojz26_QJwfZjXzMA(Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    new-instance p1, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    sget p2, Lorg/telegram/messenger/R$string;->UnsupportedMessageTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    sget p2, Lorg/telegram/messenger/R$string;->UnsupportedMessageMessage:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 33
    sget p2, Lorg/telegram/messenger/R$string;->UnsupportedUpdate:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setButtonText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance p2, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setOnClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressAppUpdateButton()V

    :cond_0
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mParentH:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mViewTop:F

    invoke-interface {v1, v3, v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mParentH:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mViewTop:F

    invoke-static {v1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    :goto_0
    const/high16 v1, 0x41900000    # 18.0f

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v5, v3

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockWidth:I

    add-int/2addr v3, v6

    int-to-float v6, v3

    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v7, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockHeight:I

    add-int/2addr v3, v7

    int-to-float v7, v3

    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v8, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v9, v3

    const-string v3, "paintChatActionBackground"

    .line 85
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v10

    move-object/from16 v3, p1

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->hasGradientService()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v12, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v13, v3

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockWidth:I

    add-int/2addr v3, v4

    int-to-float v14, v3

    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockHeight:I

    add-int/2addr v2, v0

    int-to-float v15, v2

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move/from16 v16, v0

    move/from16 v17, v1

    .line 88
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 120
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public hasGradientService()Z
    .locals 0

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockWidth:I

    add-int/2addr v1, v5

    .line 100
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockHeight:I

    add-int/2addr v3, v5

    .line 98
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42100000    # 36.0f

    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockWidth:I

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measure(I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockHeight:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 0

    .line 70
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mViewTop:F

    .line 71
    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mParentH:I

    return-void
.end method

.method public updateColors()V
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->updateColors()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

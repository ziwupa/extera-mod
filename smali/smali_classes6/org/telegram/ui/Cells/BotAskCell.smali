.class public abstract Lorg/telegram/ui/Cells/BotAskCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final askBotForumSeparator:Lorg/telegram/ui/Components/TopicSeparator;

.field private backgroundHeight:I

.field private final drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private viewTop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p3, p0, Lorg/telegram/ui/Cells/BotAskCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    new-instance v0, Lorg/telegram/ui/Cells/BotAskCellDrawable;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/BotAskCellDrawable;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 29
    new-instance p1, Lorg/telegram/ui/Components/TopicSeparator;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, p3, v0}, Lorg/telegram/ui/Components/TopicSeparator;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/BotAskCell;->askBotForumSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 30
    const-string p0, ""

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/TopicSeparator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private applyServiceShaderMatrix(IF)V
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotAskCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    iget v1, p0, Lorg/telegram/ui/Cells/BotAskCell;->backgroundHeight:I

    if-eqz v0, :cond_0

    .line 73
    iget p0, p0, Lorg/telegram/ui/Cells/BotAskCell;->viewTop:F

    invoke-interface {v0, p1, v1, p2, p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    return-void

    .line 75
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Cells/BotAskCell;->viewTop:F

    invoke-static {p1, v1, p2, p0}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method


# virtual methods
.method public getSideMenuWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BotAskCell;->getSideMenuWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->getBubbleWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x42080000    # 34.0f

    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/Cells/BotAskCell;->applyServiceShaderMatrix(IF)V

    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Cells/BotAskCell;->askBotForumSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Components/TopicSeparator;->draw(Landroid/graphics/Canvas;IFFFFZ)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->getBubbleWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->getBubbleHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactly(I)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->getBubbleHeight()I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactly(I)I

    move-result p2

    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setDialogId(J)V
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Cells/BotAskCell;->drawable:Lorg/telegram/ui/Cells/BotAskCellDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/BotAskCellDrawable;->set(J)V

    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 0

    .line 67
    iput p2, p0, Lorg/telegram/ui/Cells/BotAskCell;->backgroundHeight:I

    .line 68
    iput p1, p0, Lorg/telegram/ui/Cells/BotAskCell;->viewTop:F

    return-void
.end method

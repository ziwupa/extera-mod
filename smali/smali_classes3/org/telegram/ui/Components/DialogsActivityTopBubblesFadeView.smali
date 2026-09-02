.class public Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private fadeHeight:F

.field private fadeStart:F

.field private lastColor:I

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->paint:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->fadeStart:F

    iget v1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->fadeHeight:F

    add-float v5, v0, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 9

    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->lastColor:I

    if-eq v0, p1, :cond_0

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->lastColor:I

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 30
    new-instance v1, Landroid/graphics/LinearGradient;

    mul-int/lit16 v2, v0, 0xe8

    div-int/lit16 v2, v2, 0xff

    .line 31
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    mul-int/lit16 v3, v0, 0xc0

    div-int/lit16 v3, v3, 0xff

    .line 32
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    mul-int/lit16 v0, v0, 0x90

    div-int/lit16 v0, v0, 0xff

    .line 33
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    const/4 v4, 0x0

    .line 34
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    filled-new-array {v2, v3, v0, p1}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->shader:Landroid/graphics/Shader;

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->shader:Landroid/graphics/Shader;

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPosition(FF)V
    .locals 2

    .line 45
    iget v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->fadeStart:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->fadeHeight:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->fadeStart:F

    .line 47
    iput p2, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->fadeHeight:F

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->shader:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsActivityTopBubblesFadeView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

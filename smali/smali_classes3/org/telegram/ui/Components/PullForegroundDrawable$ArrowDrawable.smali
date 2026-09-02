.class Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PullForegroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrowDrawable"
.end annotation


# instance fields
.field private lastDensity:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .locals 1

    .line 741
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 737
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    .line 738
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 742
    invoke-direct {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->updatePath()V

    return-void
.end method

.method private updatePath()V
    .locals 8

    const/high16 v0, 0x41900000    # 18.0f

    .line 746
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 747
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 748
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    shr-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    const v3, 0x409f5c29    # 4.98f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 749
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    const v4, 0x409e6666    # 4.95f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 750
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 753
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 756
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->lastDensity:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 775
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->lastDensity:F

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->updatePath()V

    .line 778
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 779
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 781
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const v1, 0x40f1eb85    # 7.56f

    .line 782
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v5, v0, v1

    const v0, 0x4131999a    # 11.1f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 783
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41900000    # 18.0f

    .line 765
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 770
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 760
    iget-object p0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

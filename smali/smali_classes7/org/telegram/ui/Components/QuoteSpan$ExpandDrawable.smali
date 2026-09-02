.class public Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private final animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private state:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 738
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 733
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    .line 734
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->path:Landroid/graphics/Path;

    const/16 v2, 0xff

    .line 735
    iput v2, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->alpha:I

    .line 739
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->view:Landroid/view/View;

    .line 740
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 741
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 742
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 743
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 744
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x15e

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

    const p0, 0x40951eb8    # 4.66f

    .line 746
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    const p1, 0x400a3d71    # 2.16f

    .line 747
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p0, v0

    const/4 v3, 0x0

    .line 749
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p0, p0

    div-float/2addr p0, v0

    .line 750
    invoke-virtual {v1, p0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, p0, p1

    neg-float v2, p1

    .line 751
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 752
    invoke-virtual {v1, p0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 753
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 770
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 771
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 772
    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->state:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    const v3, 0x4020a3d7    # 2.51f

    .line 773
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    .line 775
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 776
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 778
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 779
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 780
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 781
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 782
    iget-object v4, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->path:Landroid/graphics/Path;

    iget-object v5, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 783
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 785
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v3, v3

    .line 786
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43610000    # 225.0f

    .line 787
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 788
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 790
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 792
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    iput p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->alpha:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    iget p0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->alpha:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setState(Z)V
    .locals 1

    .line 762
    iget-boolean v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->state:Z

    if-eq v0, p1, :cond_0

    .line 763
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->state:Z

    .line 764
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

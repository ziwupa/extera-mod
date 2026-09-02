.class Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$ProgressLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final rect:Landroid/graphics/RectF;

.field private final start:J

.field private final strokePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$ProgressLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$ProgressLayout;Landroid/content/Context;)V
    .locals 2

    .line 1918
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ProgressLayout;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1919
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v0, 0x140

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1920
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1921
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->strokePaint:Landroid/graphics/Paint;

    .line 1922
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0xfffffff

    .line 1923
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x3fd47ae1    # 1.66f

    .line 1924
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1925
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1926
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1928
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->rect:Landroid/graphics/RectF;

    .line 1929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->start:J

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1932
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ProgressLayout;

    iget v1, v1, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 1933
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ProgressLayout;

    iget v2, v2, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 1935
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 1936
    iget-object v5, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    sub-float v8, v2, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    sub-float v9, v6, v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    add-float/2addr v2, v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v5, v8, v9, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->start:J

    sub-long/2addr v5, v7

    long-to-float v2, v5

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v5

    const v5, 0x45a8c000    # 5400.0f

    rem-float/2addr v2, v5

    const/high16 v6, 0x44be0000    # 1520.0f

    mul-float/2addr v6, v2

    div-float/2addr v6, v5

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 1939
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    .line 1942
    sget-object v6, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    mul-int/lit16 v7, v4, 0x546

    int-to-float v8, v7

    sub-float v8, v2, v8

    const v9, 0x4426c000    # 667.0f

    div-float/2addr v8, v9

    invoke-virtual {v6, v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    add-int/lit16 v7, v7, 0x29b

    int-to-float v7, v7

    sub-float v7, v2, v7

    div-float/2addr v7, v9

    .line 1943
    invoke-virtual {v6, v7}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v6

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1945
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->strokePaint:Landroid/graphics/Paint;

    sub-float v4, v3, v1

    mul-float/2addr v4, v3

    const/4 v6, -0x1

    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1946
    iget-object v7, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->rect:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    sub-float v8, v2, v5

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, -0x3c4c0000    # -360.0f

    mul-float v9, v2, v4

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->strokePaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    cmpg-float p1, v0, v3

    if-gez p1, :cond_2

    cmpg-float p1, v1, v3

    if-gez p1, :cond_2

    .line 1949
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1952
    :cond_2
    invoke-super {p0, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

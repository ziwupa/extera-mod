.class public Lorg/telegram/ui/Components/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# instance fields
.field private angleOffset:F

.field private final bounds:Landroid/graphics/RectF;

.field private circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation
.end field

.field private circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field private currentColor:I

.field private currentStyle:I

.field private lastDrawTime:J

.field private m3Drawable:Landroid/graphics/drawable/Drawable;

.field private m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

.field private final paint:Landroid/graphics/Paint;

.field private segment:[F

.field public size:F

.field private start:J

.field public thickness:F

.field private trackColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 46
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentStyle:I

    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const-wide/16 v0, -0x1

    .line 172
    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segment:[F

    .line 190
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 191
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 56
    iput p2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 57
    iput p3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentColor:I

    const/4 p1, 0x1

    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setStyle(ILandroid/content/Context;)V

    .line 59
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 3

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentStyle:I

    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const-wide/16 v0, -0x1

    .line 172
    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    const/4 v0, 0x2

    .line 174
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segment:[F

    .line 190
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 191
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 197
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 64
    iput p2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 65
    iput p3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->trackColor:I

    .line 66
    iput p4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentColor:I

    .line 67
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setStyle(ILandroid/content/Context;)V

    .line 68
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 69
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setTrackColor(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentStyle:I

    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const-wide/16 v0, -0x1

    .line 172
    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segment:[F

    .line 190
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 191
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 50
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentColor:I

    const/4 v0, 0x1

    .line 51
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setStyle(ILandroid/content/Context;)V

    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    return-void
.end method

.method private ensureManualDrawVisible()V
    .locals 2

    .line 374
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method private forceUpdateM3Visibility()V
    .locals 3

    .line 355
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    .line 356
    iget-object v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 359
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz p0, :cond_1

    .line 360
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static getSegments(F[F)V
    .locals 9

    const/high16 v0, 0x44be0000    # 1520.0f

    mul-float/2addr v0, p0

    const v1, 0x45a8c000    # 5400.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, v0, v1

    const/4 v2, 0x0

    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    .line 183
    aput v0, p1, v1

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 185
    aget v3, p1, v1

    sget-object v4, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    mul-int/lit16 v5, v0, 0x546

    int-to-float v6, v5

    sub-float v6, p0, v6

    const v7, 0x4426c000    # 667.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v6

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float/2addr v6, v8

    add-float/2addr v3, v6

    aput v3, p1, v1

    .line 186
    aget v3, p1, v2

    add-int/lit16 v5, v5, 0x29b

    int-to-float v5, v5

    sub-float v5, p0, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stopM3Drawables()V
    .locals 2

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method private updateCircularBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 272
    iget v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    float-to-int v2, v2

    .line 274
    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 275
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 277
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    add-int v0, v3, v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v3, p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private updateM3Bounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 259
    iget v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    float-to-int v2, v2

    .line 261
    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 262
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 264
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    add-int v0, v3, v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v3, p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private updateM3Visibility(Z)V
    .locals 5

    .line 345
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    .line 346
    iget-object v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_2

    .line 347
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 349
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_5

    .line 350
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZ)Z

    :cond_5
    return-void
.end method

.method private updateSegment()V
    .locals 4

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 177
    iget-wide v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1518

    rem-long/2addr v0, v2

    long-to-float v0, v0

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segment:[F

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 201
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->lastDrawTime:J

    .line 203
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->ensureManualDrawVisible()V

    .line 204
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateM3Visibility(Z)V

    .line 205
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 208
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_2

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->lastDrawTime:J

    .line 210
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->ensureManualDrawVisible()V

    .line 211
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateM3Visibility(Z)V

    .line 212
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 216
    :cond_2
    iget-wide v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    .line 219
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateSegment()V

    .line 220
    iget-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->angleOffset:F

    iget-object v3, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->segment:[F

    aget v1, v3, v1

    add-float v7, v0, v1

    aget v0, v3, v2

    sub-float v8, v0, v1

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 227
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 332
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    iget p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 327
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    iget p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 4

    .line 149
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->lastDrawTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->stopM3Drawables()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 231
    iput-wide v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->start:J

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 157
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 305
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz p0, :cond_1

    .line 306
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setAngleOffset(F)V
    .locals 0

    .line 235
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->angleOffset:F

    return-void
.end method

.method public setBounds(IIII)V
    .locals 7

    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p3, p3

    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float v3, p3, v3

    iget v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v3, p1

    int-to-float p2, p2

    int-to-float p4, p4

    div-float v5, v1, v2

    sub-float v5, p4, v5

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    add-float/2addr v5, p2

    div-float v6, v1, v2

    add-float/2addr p3, v6

    add-float/2addr p3, v4

    div-float/2addr p3, v2

    add-float/2addr p1, p3

    div-float/2addr v1, v2

    add-float/2addr p4, v1

    add-float/2addr p4, v4

    div-float/2addr p4, v2

    add-float/2addr p2, p4

    invoke-virtual {v0, v3, v5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateM3Bounds(Landroid/graphics/Rect;)V

    .line 252
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateCircularBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 282
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentColor:I

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    if-eqz v0, :cond_0

    .line 285
    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setIndicatorColor([I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_1

    .line 288
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 315
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz p0, :cond_1

    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setStyle(ILandroid/content/Context;)V
    .locals 7

    .line 73
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    move p1, v2

    .line 76
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentStyle:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, p1, :cond_4

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_1
    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 80
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 82
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentStyle:I

    const/4 v6, 0x0

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_6

    .line 84
    iput-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 85
    iput-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    if-nez p1, :cond_5

    .line 87
    new-instance p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    invoke-direct {p1, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 89
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    iget p2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setIndicatorSize(I)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    iget p2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentColor:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setIndicatorColor([I)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->forceUpdateM3Visibility()V

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateM3Bounds(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_6
    if-eq p1, v3, :cond_7

    if-ne p1, v4, :cond_9

    :cond_7
    if-eqz p2, :cond_9

    .line 100
    iput-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    .line 101
    iput-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 102
    new-instance p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {p1, p2, v6}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 103
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    float-to-int v1, v1

    iput v1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 104
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    float-to-int v1, v1

    iput v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 105
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentColor:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 106
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->trackColor:I

    iput v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 109
    iget p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->currentStyle:I

    if-ne p1, v4, :cond_8

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput v2, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    const/high16 v1, 0x3f400000    # 0.75f

    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 116
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {p2, p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 117
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->forceUpdateM3Visibility()V

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateCircularBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 124
    :cond_9
    iput-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    .line 125
    iput-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 126
    iput-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 127
    iput-object v6, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_b

    .line 131
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 132
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eq v5, p1, :cond_c

    .line 135
    invoke-virtual {v5, v2, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZ)Z

    .line 136
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 138
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 293
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->trackColor:I

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorDrawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_0

    .line 295
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    .line 168
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->updateM3Visibility(Z)V

    return p1
.end method

.method public setWavyValues(FFF)V
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 341
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->circularIndicatorSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 162
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

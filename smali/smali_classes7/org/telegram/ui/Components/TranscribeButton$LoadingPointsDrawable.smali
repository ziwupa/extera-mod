.class Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranscribeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingPointsDrawable"
.end annotation


# instance fields
.field private final callback:Landroid/graphics/drawable/Drawable$Callback;

.field private lastColor:I

.field private lottie:Lorg/telegram/ui/Components/RLottieDrawable;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 5

    .line 581
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 564
    new-instance v0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable$1;-><init>(Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 582
    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->paint:Landroid/graphics/Paint;

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const v1, 0x3f63d70a    # 0.89f

    mul-float/2addr p1, v1

    .line 584
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v2, Lorg/telegram/messenger/R$raw;->dots_loading:I

    float-to-int v3, p1

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    const-string v4, "dots_loading"

    invoke-direct {v1, v2, v4, v3, p1}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 585
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 587
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    rem-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 589
    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 603
    iget v1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lastColor:I

    if-eq v0, v1, :cond_0

    .line 604
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->setColor(I)V

    .line 605
    iput v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lastColor:I

    .line 607
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v1, "Comp 1"

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 596
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 597
    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

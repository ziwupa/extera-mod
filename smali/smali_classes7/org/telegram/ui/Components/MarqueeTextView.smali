.class public Lorg/telegram/ui/Components/MarqueeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private lastFrameTime:J

.field private marqueeIsPending:Z

.field private marqueeIsStarted:Z

.field private needMarquee:Z

.field private originalWidth:I

.field private rightPadding:I

.field private scrollX:F

.field private final startMarquee:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-9L0aL1QzDHyzfT0Nevdk0gD_ZU(Lorg/telegram/ui/Components/MarqueeTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->startMarqueeInternal()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 137
    new-instance p1, Lorg/telegram/ui/Components/MarqueeTextView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/MarqueeTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MarqueeTextView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->startMarquee:Ljava/lang/Runnable;

    return-void
.end method

.method private invalidateGradient()V
    .locals 10

    const/high16 v0, 0x41200000    # 10.0f

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3efae148    # 0.49f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 60
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    int-to-float v5, v3

    const v3, 0xfffff

    and-int/2addr v3, v1

    filled-new-array {v3, v1, v1, v3}, [I

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v1, v0

    const/4 v4, 0x4

    new-array v8, v4, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v4, v8, v6

    const/4 v4, 0x1

    aput v0, v8, v4

    const/4 v0, 0x2

    aput v3, v8, v0

    const/4 v0, 0x3

    aput v1, v8, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    .line 71
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private pendingMarqueeInternal()V
    .locals 2

    .line 141
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->startMarquee:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private startMarqueeInternal()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->lastFrameTime:J

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private stopMarqueeInternal()V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->startMarquee:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    .line 150
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    return-void
.end method


# virtual methods
.method public isNeedMarquee()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 92
    iget v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    int-to-float v3, v0

    cmpg-float v4, v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-gez v4, :cond_0

    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2, v7, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    .line 98
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 99
    iget-object v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v8, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    int-to-float v9, v8

    div-float/2addr v5, v9

    sub-float v2, v6, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    int-to-float v2, v8

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->rightPadding:I

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v4, v6, v4

    invoke-virtual {v2, v4, v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    iget-object v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    iget v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    neg-float v2, v2

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-lez v0, :cond_1

    .line 108
    iget v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    cmpl-float v4, v2, v7

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    neg-float v5, v4

    neg-float v4, v4

    add-float/2addr v4, v3

    int-to-float v6, v1

    add-float/2addr v4, v6

    sub-float/2addr v5, v4

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    iget-object v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    iget v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    neg-float v2, v2

    add-float/2addr v2, v3

    add-float/2addr v2, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    float-to-double v2, p1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 118
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 119
    iget-wide v4, p0, Lorg/telegram/ui/Components/MarqueeTextView;->lastFrameTime:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    if-nez p1, :cond_3

    sub-long v4, v2, v4

    const-wide/16 v6, 0x78

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x10

    .line 121
    :goto_2
    iput-wide v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->lastFrameTime:J

    .line 122
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    if-nez v2, :cond_5

    :cond_4
    if-nez p1, :cond_7

    .line 123
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->scrollX:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->stopMarqueeInternal()V

    .line 127
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsStarted:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->marqueeIsPending:Z

    if-nez p1, :cond_8

    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->pendingMarqueeInternal()V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->rightPadding:I

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->invalidateGradient()V

    return-void
.end method

.method public setCustomPaddingRight(I)V
    .locals 2

    .line 167
    iput p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->rightPadding:I

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->originalWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->rightPadding:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MarqueeTextView;->needMarquee:Z

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/MarqueeTextView;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->stopMarqueeInternal()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/Components/MarqueeTextView;->invalidateGradient()V

    return-void
.end method

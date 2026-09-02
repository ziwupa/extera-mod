.class public Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/ImageWithWavesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarWavesDrawable"
.end annotation


# instance fields
.field amplitude:F

.field animateAmplitudeDiff:F

.field animateToAmplitude:F

.field private animator:Landroid/animation/ValueAnimator;

.field private final blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

.field private final blobDrawable2:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

.field public muteToStatic:Z

.field private muteToStaticInvalidationCount:I

.field public muteToStaticProgress:F

.field showWaves:Z

.field wavesEnter:F


# direct methods
.method public static synthetic $r8$lambda$lzoukBAGh25MNikDW9Bh53IOR9c(Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->lambda$setMuteToStatic$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 151
    new-instance v0, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    add-int/lit8 v1, p4, -0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    .line 152
    new-instance v1, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    invoke-direct {v1, p4}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    int-to-float p0, p1

    .line 153
    iput p0, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    int-to-float p0, p2

    .line 154
    iput p0, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    sub-int/2addr p1, p3

    int-to-float p0, p1

    .line 155
    iput p0, v1, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    sub-int/2addr p2, p3

    int-to-float p0, p2

    .line 156
    iput p0, v1, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 158
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 159
    iget-object p0, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object p0, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    const/16 p2, 0x14

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object p0, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object p0, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private synthetic lambda$setMuteToStatic$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 256
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V
    .locals 5

    const v0, 0x3ecccccd    # 0.4f

    .line 193
    iget v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    mul-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    .line 194
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 196
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    .line 198
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    iget v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v3}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;->update(FFF)V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    iget-object v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    iget v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    invoke-virtual {v0, v1, v4, v3}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;->update(FFF)V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/voip/VoipBlobDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    if-nez p1, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 213
    iput p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    .line 216
    :cond_3
    iget p0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_4

    .line 217
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAmplitude(D)V
    .locals 2

    double-to-float p1, p1

    const/high16 p2, 0x42a00000    # 80.0f

    div-float/2addr p1, p2

    .line 230
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p1, v0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    cmpg-float p2, p1, v0

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 238
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animateToAmplitude:F

    .line 239
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    sub-float/2addr v0, p1

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animateAmplitudeDiff:F

    return-void
.end method

.method public setMuteToStatic(ZZLandroid/view/View;)V
    .locals 3

    .line 243
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    if-eq v0, p1, :cond_3

    .line 244
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 250
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    new-array v1, v1, [F

    aput p1, v1, v2

    const/4 p1, 0x0

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 251
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshTime:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    goto :goto_0

    .line 253
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticInvalidationCount:I

    .line 254
    iget p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    new-array v1, v1, [F

    aput p1, v1, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 256
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x96

    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 263
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setShowWaves(ZLandroid/view/View;)V
    .locals 1

    .line 222
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

    if-eq v0, p1, :cond_0

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 225
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

    return-void
.end method

.method public update()V
    .locals 6

    .line 166
    iget v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animateToAmplitude:F

    iget v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 167
    iget v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->animateAmplitudeDiff:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 170
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 174
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->amplitude:F

    .line 179
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->showWaves:Z

    const v1, 0x3d3b3ee7

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_2

    add-float/2addr v2, v1

    .line 180
    iput v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    .line 182
    iput v4, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_3

    sub-float/2addr v0, v1

    .line 185
    iput v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 187
    iput v3, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    :cond_3
    return-void
.end method

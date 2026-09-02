.class Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CaptionStory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordDot"
.end annotation


# instance fields
.field private alpha:F

.field private alpha2:F

.field attachedToWindow:Z

.field drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private enterAnimation:Z

.field private isIncr:Z

.field private lastUpdateTime:J

.field private final parent:Landroid/view/View;

.field playing:Z

.field private final redDotPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/view/View;)V
    .locals 8

    .line 768
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 742
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 744
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    .line 769
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->parent:Landroid/view/View;

    .line 770
    sget v2, Lorg/telegram/messenger/R$raw;->chat_audio_record_delete_3:I

    .line 771
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 p1, 0x41e00000    # 28.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 772
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setInvalidateOnProgressSet(Z)V

    .line 773
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->updateColors()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    const/4 v0, 0x1

    .line 755
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    .line 756
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 759
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->parent:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    .line 763
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 765
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 796
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    mul-float/2addr v2, v1

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 799
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    mul-float/2addr v2, v1

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->lastUpdateTime:J

    sub-long/2addr v0, v2

    .line 802
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->enterAnimation:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 803
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    goto :goto_0

    .line 805
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    const/high16 v4, 0x44160000    # 600.0f

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    if-nez v2, :cond_2

    .line 806
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gtz v1, :cond_3

    .line 808
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    goto :goto_0

    .line 812
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_3

    .line 814
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha:F

    const/4 v0, 0x0

    .line 815
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->isIncr:Z

    .line 819
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->lastUpdateTime:J

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 821
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    if-eqz v0, :cond_4

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 824
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v0

    if-nez v0, :cond_6

    .line 825
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 827
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public playDeleteAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 846
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 848
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attachedToWindow:Z

    if-eqz v0, :cond_0

    .line 849
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 854
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playing:Z

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 856
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 832
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->alpha2:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 778
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->redDotPaint:Landroid/graphics/Paint;

    const v1, -0x24b9ba

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v2, "Cup Red"

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v2, "Box"

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 782
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    return-void
.end method

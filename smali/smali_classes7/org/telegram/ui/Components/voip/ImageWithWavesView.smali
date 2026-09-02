.class public Lorg/telegram/ui/Components/voip/ImageWithWavesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;
    }
.end annotation


# instance fields
.field private final allowAnimations:Z

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

.field private final backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isConnectedCalled:Z

.field private isMuted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x42de0000    # 111.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;-><init>(IIII)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 p1, 0x87

    const/16 v2, 0x11

    .line 35
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x5

    .line 38
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 39
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 40
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, p1

    aput-object v2, v4, v1

    .line 38
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x200

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->allowAnimations:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onConnected()V
    .locals 9

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isConnectedCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isConnectedCalled:Z

    .line 94
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const v2, 0x3f866666    # 1.05f

    aput v2, v4, v0

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v8

    new-array v3, v3, [F

    aput v8, v3, v5

    aput v2, v3, v0

    aput v7, v3, v6

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v2, v3, v0

    .line 95
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 124
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->allowAnimations:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->update()V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, p1, v0, v1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onNeedRating()V
    .locals 11

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setShowWaves(Z)V

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v3, v6, v0

    const/4 v3, 0x1

    aput v4, v6, v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/4 v7, 0x3

    new-array v8, v7, [F

    aput v6, v8, v0

    const v6, 0x3f666666    # 0.9f

    aput v6, v8, v3

    aput v1, v8, v5

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v9

    new-array v10, v7, [F

    aput v9, v10, v0

    aput v6, v10, v3

    aput v1, v10, v5

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v4, v6, v0

    aput-object v8, v6, v3

    aput-object v1, v6, v5

    .line 111
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setAmplitude(D)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isMuted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, p1, v0

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    if-lez v0, :cond_1

    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    return-void

    :cond_1
    const-wide/16 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public setMute(ZZ)V
    .locals 3

    .line 68
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isMuted:Z

    if-eq v0, p1, :cond_1

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->isMuted:Z

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    invoke-virtual {v0, p1, p2, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setMuteToStatic(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    return-void
.end method

.method public setShowWaves(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    return-void
.end method

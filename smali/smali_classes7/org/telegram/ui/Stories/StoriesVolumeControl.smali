.class public Lorg/telegram/ui/Stories/StoriesVolumeControl;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field currentProgress:F

.field hideRunnable:Ljava/lang/Runnable;

.field isVisible:Z

.field paint:Landroid/graphics/Paint;

.field progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

.field volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->paint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Lorg/telegram/ui/Stories/StoriesVolumeControl$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesVolumeControl$1;-><init>(Lorg/telegram/ui/Stories/StoriesVolumeControl;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 21
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private adjustVolume(Z)V
    .locals 7

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 72
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 73
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v4, v2

    const/high16 v5, 0x41700000    # 15.0f

    div-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    add-int/2addr v3, v5

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    sub-int v2, v3, v5

    if-gez v2, :cond_2

    move v2, v6

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-float p1, v2

    div-float/2addr p1, v4

    .line 91
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->currentProgress:F

    .line 92
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->currentProgress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->progressToVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 38
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 39
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->adjustVolume(Z)V

    return v1

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->adjustVolume(Z)V

    return v1

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public unmute()V
    .locals 5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v3, :cond_1

    .line 59
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->adjustVolume(Z)V

    return-void

    .line 60
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    if-nez v3, :cond_2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 61
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->currentProgress:F

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->volumeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 63
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->isVisible:Z

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

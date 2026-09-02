.class public interface abstract Lme/vkryl/android/util/ClickHelper$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/vkryl/android/util/ClickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public forceEnableVibration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLongPressDuration()J
    .locals 2

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public ignoreHapticFeedbackSettings(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needCancelTouchBySlopMove()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract needClickAt(Landroid/view/View;FF)Z
.end method

.method public needLongPress(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onClickAt(Landroid/view/View;FF)V
.end method

.method public onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onClickTouchMove(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onLongPressCancelled(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onLongPressFinish(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    return-void
.end method

.method public onLongPressRequestedAt(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public abstract Lme/vkryl/android/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hapticVibrate(Landroid/view/View;ZZ)V
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 82
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_2
    return-void
.end method

.method public static onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

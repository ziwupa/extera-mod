.class public interface abstract Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MainTabsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabFragmentDelegate"
.end annotation


# virtual methods
.method public canParentTabsSlide(Landroid/view/MotionEvent;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
.end method

.method public onParentBecomeFullyVisible()V
    .locals 0

    return-void
.end method

.method public abstract onParentScrollToTop()V
.end method

.method public setParentTabsGlassInvalidationCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

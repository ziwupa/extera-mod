.class public interface abstract Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/INavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INavigationLayoutDelegate"
.end annotation


# virtual methods
.method public needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
.end method

.method public needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
    .locals 2

    .line 313
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->removeLast:Z

    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->noAnimation:Z

    invoke-interface {p0, v0, v1, p2, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result p0

    return p0
.end method

.method public onMeasureOverride([I)V
    .locals 0

    return-void
.end method

.method public onPreIme()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRebuildAllFragments(Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V
    .locals 0

    return-void
.end method

.method public onThemeProgress(F)V
    .locals 0

    return-void
.end method

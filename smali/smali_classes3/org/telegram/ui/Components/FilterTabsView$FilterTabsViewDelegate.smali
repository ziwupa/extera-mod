.class public interface abstract Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FilterTabsViewDelegate"
.end annotation


# virtual methods
.method public abstract canPerformActions()Z
.end method

.method public abstract didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z
.end method

.method public abstract getTabCounter(I)I
.end method

.method public abstract isTabMenuVisible()Z
.end method

.method public abstract onDeletePressed(I)V
.end method

.method public abstract onPageReorder(II)V
.end method

.method public abstract onPageScrolled(F)V
.end method

.method public abstract onPageSelected(Lorg/telegram/ui/Components/FilterTabsView$Tab;Z)V
.end method

.method public abstract onSamePageSelected()V
.end method

.method public onTabSelected(Lorg/telegram/ui/Components/FilterTabsView$Tab;ZZ)V
    .locals 0

    return-void
.end method

.class public interface abstract Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabsViewDelegate"
.end annotation


# virtual methods
.method public abstract applyReorder(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canPerformActions()Z
.end method

.method public abstract canReorder(I)Z
.end method

.method public abstract invalidateBlur()V
.end method

.method public abstract needsTab(I)Z
.end method

.method public abstract onPageScrolled(F)V
.end method

.method public abstract onPageSelected(IZ)V
.end method

.method public abstract onSamePageSelected()V
.end method

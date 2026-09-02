.class public interface abstract Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChildLayout"
.end annotation


# virtual methods
.method public abstract addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
.end method

.method public abstract getListView()Lorg/telegram/ui/Components/RecyclerListView;
.end method

.method public abstract getMeasuredHeight()I
.end method

.method public abstract getTop()I
.end method

.method public abstract isAttached()Z
.end method

.method public abstract removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
.end method

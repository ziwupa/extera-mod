.class public interface abstract Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecyclerViewItemRangeSelectorDelegate"
.end annotation


# virtual methods
.method public abstract getItemCount()I
.end method

.method public abstract isIndexSelectable(I)Z
.end method

.method public abstract isSelected(I)Z
.end method

.method public abstract onStartStopSelection(Z)V
.end method

.method public abstract setSelected(Landroid/view/View;IZ)V
.end method

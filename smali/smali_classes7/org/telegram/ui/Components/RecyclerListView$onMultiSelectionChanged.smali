.class public interface abstract Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onMultiSelectionChanged"
.end annotation


# virtual methods
.method public abstract canSelect(I)Z
.end method

.method public abstract checkPosition(IZ)I
.end method

.method public abstract getPaddings([I)V
.end method

.method public getStartDragDistance()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract limitReached()Z
.end method

.method public abstract onSelectionChanged(IZFF)V
.end method

.method public abstract scrollBy(I)V
.end method

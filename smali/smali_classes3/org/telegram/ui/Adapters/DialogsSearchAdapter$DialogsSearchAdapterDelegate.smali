.class public interface abstract Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogsSearchAdapterDelegate"
.end annotation


# virtual methods
.method public abstract didPressedBlockedDialog(Landroid/view/View;J)V
.end method

.method public abstract didPressedOnSubDialog(J)V
.end method

.method public abstract getSearchForumDialogId()J
.end method

.method public abstract isSelected(J)Z
.end method

.method public abstract needClearList()V
.end method

.method public abstract needRemoveHint(J)V
.end method

.method public abstract runResultsEnterAnimation()V
.end method

.method public abstract searchStateChanged(ZZ)V
.end method

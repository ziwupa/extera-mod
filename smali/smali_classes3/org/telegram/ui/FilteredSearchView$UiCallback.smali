.class public interface abstract Lorg/telegram/ui/FilteredSearchView$UiCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UiCallback"
.end annotation


# virtual methods
.method public abstract actionModeShowing()Z
.end method

.method public abstract goToMessage(Lorg/telegram/messenger/MessageObject;)V
.end method

.method public abstract isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z
.end method

.method public abstract showActionMode()V
.end method

.method public abstract toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V
.end method

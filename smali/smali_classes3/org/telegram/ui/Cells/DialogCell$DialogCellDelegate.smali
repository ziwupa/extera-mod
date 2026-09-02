.class public interface abstract Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogCellDelegate"
.end annotation


# virtual methods
.method public abstract canClickButtonInside()Z
.end method

.method public abstract onButtonClicked(Lorg/telegram/ui/Cells/DialogCell;)V
.end method

.method public abstract onButtonLongPress(Lorg/telegram/ui/Cells/DialogCell;)V
.end method

.method public abstract openHiddenStories()V
.end method

.method public abstract openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V
.end method

.method public abstract showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V
.end method

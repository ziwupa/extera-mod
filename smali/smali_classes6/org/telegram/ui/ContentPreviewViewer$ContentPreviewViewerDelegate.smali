.class public interface abstract Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ContentPreviewViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentPreviewViewerDelegate"
.end annotation


# virtual methods
.method public addCaptionToGif(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    return-void
.end method

.method public addToFavoriteSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public can()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canAddCaption(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canDeleteSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canEditSticker()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canSchedule()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canSendSticker()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canSetAsStatus(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public copyEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public deleteSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public editSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public getCustomItemOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDialogId()J
.end method

.method public getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPollMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getQuery(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public gifAddedOrDeleted()V
    .locals 0

    return-void
.end method

.method public isInScheduleMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPhotoEditor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReplacedSticker()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSettingIntroSticker()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEditor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needCopy(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needMenu()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needRemove()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needRemoveFromRecent(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needSend(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowEmojiSet(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newStickerPackSelected(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .locals 0

    return-void
.end method

.method public remove(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 0

    return-void
.end method

.method public removeFromRecent(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public resetTouch()V
    .locals 0

    return-void
.end method

.method public retractVote()V
    .locals 0

    return-void
.end method

.method public sendEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public sendGif(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    return-void
.end method

.method public sendSticker(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    .line 0
    return-void
.end method

.method public sendVote()V
    .locals 0

    return-void
.end method

.method public setAsBadge(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public setAsEmojiStatus(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public setIntroSticker(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showEmojiSet(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public stickerSetSelected(Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

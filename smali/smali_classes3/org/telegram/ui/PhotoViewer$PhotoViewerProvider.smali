.class public interface abstract Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoViewerProvider"
.end annotation


# virtual methods
.method public abstract allowCaption()Z
.end method

.method public allowLivePhotos()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract allowSendingSubmenu()Z
.end method

.method public abstract canCaptureMorePhotos()Z
.end method

.method public abstract canEdit(I)Z
.end method

.method public canLoadMoreAvatars()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canMoveCaptionAbove()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract canReplace(I)Z
.end method

.method public canSchedule()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract canScrollAway()Z
.end method

.method public canSetTimer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract cancelButtonPressed()Z
.end method

.method public abstract closeKeyboard()Z
.end method

.method public abstract deleteImageAtIndex(I)V
.end method

.method public forceAllInGroup()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getDeleteMessageString()Ljava/lang/String;
.end method

.method public getDialogId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getEditingMessageObject()Lorg/telegram/messenger/MessageObject;
.end method

.method public abstract getPhotoIndex(I)I
.end method

.method public abstract getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
.end method

.method public abstract getSelectedCount()I
.end method

.method public abstract getSelectedPhotos()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedPhotosOrder()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitleFor(I)Ljava/lang/CharSequence;
.end method

.method public abstract getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
.end method

.method public abstract getTitleFor(I)Ljava/lang/CharSequence;
.end method

.method public abstract getTotalImageCount()I
.end method

.method public isCaptionAbove()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEditingMessage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEditingMessageResend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEditingSticker()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isPhotoChecked(I)Z
.end method

.method public abstract loadMore()Z
.end method

.method public moveCaptionAbove(Z)V
    .locals 0

    return-void
.end method

.method public abstract needAddMorePhotos()V
.end method

.method public abstract onApplyCaption(Ljava/lang/CharSequence;)V
.end method

.method public abstract onClose()V
.end method

.method public onDeletePhoto(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onEditModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public abstract onOpen()V
.end method

.method public onPollAttachDelete()V
    .locals 0

    return-void
.end method

.method public onPollAttachReplace()V
    .locals 0

    return-void
.end method

.method public onPreClose()V
    .locals 0

    return-void
.end method

.method public onPreOpen()V
    .locals 0

    return-void
.end method

.method public onReleasePlayerBeforeClose(I)V
    .locals 0

    return-void
.end method

.method public abstract openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract replaceButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;)V
.end method

.method public abstract scaleToFill()Z
.end method

.method public abstract sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
.end method

.method public abstract setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
.end method

.method public abstract setPhotoUnchecked(Ljava/lang/Object;)I
.end method

.method public spoilerPressed()V
    .locals 0

    return-void
.end method

.method public abstract updatePhotoAtIndex(I)V
.end method

.method public updatedLivePhotos()V
    .locals 0

    return-void
.end method

.method public abstract willHidePhotoViewer()V
.end method

.method public abstract willSwitchFromPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
.end method

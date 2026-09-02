.class public interface abstract Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmojiViewDelegate"
.end annotation


# virtual methods
.method public canAddCaptionToGif(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canSchedule()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDialogId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProgressToSearchOpened()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getThreadId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidateEnterView()V
    .locals 0

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInScheduleMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSearchOpened()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUserSelf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAnimatedEmojiUnlockClick()V
    .locals 0

    return-void
.end method

.method public onBackspace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onClearEmojiRecent()V
    .locals 0

    return-void
.end method

.method public abstract onCustomEmojiSelected(JLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Z)V
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEmojiSettingsClick(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    return-void
.end method

.method public onGifSelectedForAddCaption(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    return-void
.end method

.method public onSearchOpenClose(I)V
    .locals 0

    return-void
.end method

.method public onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .locals 0

    return-void
.end method

.method public onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZII)V
    .locals 0

    return-void
.end method

.method public onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    return-void
.end method

.method public onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    return-void
.end method

.method public onStickersGroupClick(J)V
    .locals 0

    return-void
.end method

.method public onStickersSettingsClick()V
    .locals 0

    return-void
.end method

.method public onTabOpened(I)V
    .locals 0

    return-void
.end method

.method public showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .locals 0

    return-void
.end method

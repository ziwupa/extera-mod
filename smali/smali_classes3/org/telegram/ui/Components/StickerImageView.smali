.class public Lorg/telegram/ui/Components/StickerImageView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field currentAccount:I

.field stickerNum:I

.field stickerPackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const-string/jumbo p1, "tg_placeholders_android"

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    .line 22
    iput p2, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 51
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerImageView;->setSticker()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 38
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerImageView;->setSticker()V

    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 45
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onDetachedFromWindow()V

    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setSticker()V
    .locals 7

    .line 64
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    .line 68
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerNum:I

    if-le v1, v2, :cond_1

    .line 69
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 75
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    :cond_2
    move-object v5, v0

    if-eqz v5, :cond_3

    const/16 v0, 0x200

    .line 78
    invoke-virtual {v5, v0, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    :cond_3
    if-eqz v1, :cond_4

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 83
    const-string/jumbo v4, "tgs"

    const-string v3, "130_130"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, p0

    .line 85
    iget-object p0, v1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 86
    iget p0, v1, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    iget-object v0, v1, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v6, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setStickerNum(I)V
    .locals 1

    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerNum:I

    if-eq v0, p1, :cond_0

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerNum:I

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerImageView;->setSticker()V

    :cond_0
    return-void
.end method

.method public setStickerPackName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    return-void
.end method

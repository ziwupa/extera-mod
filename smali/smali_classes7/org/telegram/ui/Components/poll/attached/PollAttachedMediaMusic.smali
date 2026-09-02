.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# instance fields
.field public final messageObject:Lorg/telegram/messenger/MessageObject;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 24
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v1, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2, v4, v3, v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1, p0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v3}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 41
    :goto_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    invoke-virtual {v0, p0, p1, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->attach(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void
.end method

.method public detach()V
    .locals 0

    .line 54
    invoke-super {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->detach()V

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

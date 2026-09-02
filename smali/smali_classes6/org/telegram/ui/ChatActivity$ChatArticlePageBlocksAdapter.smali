.class Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatArticlePageBlocksAdapter"
.end annotation


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final messageObject:Lorg/telegram/messenger/MessageObject;

.field private final page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/util/List;Lorg/telegram/messenger/MessageObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            ")V"
        }
    .end annotation

    .line 21387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21388
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 21389
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 21390
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 21397
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    return-object p0
.end method

.method public getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation

    .line 21400
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public getCaption(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFile(I)Ljava/io/File;
    .locals 1

    if-ltz p1, :cond_1

    .line 21416
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 21417
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0, p0}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getMediaFile(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileLocation(Lorg/telegram/tgnet/TLObject;[I)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 5

    .line 21434
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 21435
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 21436
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21438
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    aput p1, p2, v2

    if-nez p1, :cond_0

    .line 21439
    aput v1, p2, v2

    :cond_0
    return-object p0

    .line 21442
    :cond_1
    aput v1, p2, v2

    goto :goto_0

    .line 21444
    :cond_2
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_5

    .line 21445
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 21446
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x140

    const/4 v4, 0x1

    invoke-static {p0, v3, v2, v0, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-nez p0, :cond_3

    .line 21448
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 p1, 0x5a

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_5

    .line 21451
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    aput p1, p2, v2

    if-nez p1, :cond_4

    .line 21452
    aput v1, p2, v2

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public getFileName(I)Ljava/lang/String;
    .locals 0

    .line 21422
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->getMedia(I)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    .line 21423
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_0

    .line 21424
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    .line 21426
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemsCount()I
    .locals 0

    .line 21394
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMedia(I)Lorg/telegram/tgnet/TLObject;
    .locals 1

    if-ltz p1, :cond_1

    .line 21410
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 21411
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0, p0}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getMedia(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 21467
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-object p0
.end method

.method public isHardwarePlayer(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVideo(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 21404
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 21405
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0, p0}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateSlideshowCell(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 0

    .line 21461
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz p0, :cond_0

    .line 21462
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setSlideshowPage(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    :cond_0
    return-void
.end method

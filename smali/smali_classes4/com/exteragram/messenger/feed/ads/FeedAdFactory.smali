.class public abstract Lcom/exteragram/messenger/feed/ads/FeedAdFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x1312d00

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/exteragram/messenger/feed/ads/FeedAdFactory;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static buildColor(I)Lorg/telegram/tgnet/TLRPC$PeerColor;
    .locals 2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    .line 58
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 59
    iput p0, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    return-object v0
.end method

.method public static createAdMessageObject(ILcom/exteragram/messenger/feed/ads/FeedAd;)Lorg/telegram/messenger/MessageObject;
    .locals 7

    .line 20
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 21
    sget-object v0, Lcom/exteragram/messenger/feed/ads/FeedAdFactory;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 22
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 23
    iget-object v0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->bodyText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 26
    iget-object v0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->entities:Ljava/util/ArrayList;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 28
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_2

    .line 31
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 32
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 35
    :cond_2
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    const/4 p0, 0x4

    .line 36
    iput p0, v0, Lorg/telegram/messenger/MessageObject;->searchType:I

    .line 37
    iget-object p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredId:[B

    .line 38
    iget-object p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->title:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredTitle:Ljava/lang/String;

    .line 39
    iget-object p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->url:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredUrl:Ljava/lang/String;

    .line 40
    iget-object p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->buttonText:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredButtonText:Ljava/lang/String;

    .line 41
    iget-object p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->sponsorInfo:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredInfo:Ljava/lang/String;

    .line 42
    iget-object p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->additionalInfo:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredAdditionalInfo:Ljava/lang/String;

    .line 43
    iget-boolean p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->recommended:Z

    iput-boolean p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredRecommended:Z

    const/4 p0, 0x0

    .line 44
    iput-boolean p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredCanReport:Z

    .line 45
    iget-object p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 46
    iget p0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->colorId:I

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ads/FeedAdFactory;->buildColor(I)Lorg/telegram/tgnet/TLRPC$PeerColor;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredColor:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 48
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    return-object v0
.end method

.class public final Lcom/exteragram/messenger/feed/ads/FeedAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instances:[Lcom/exteragram/messenger/feed/ads/FeedAdController;

.field private static final locks:[Ljava/lang/Object;


# instance fields
.field private final allAds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/ads/FeedAd;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private eligibleAds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/ads/FeedAd;",
            ">;"
        }
    .end annotation
.end field

.field private lastLoadTime:J

.field private loading:Z

.field private final pendingLoadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/ads/FeedAd;",
            ">;"
        }
    .end annotation
.end field

.field private rotationIndex:I


# direct methods
.method public static synthetic $r8$lambda$8hucFROLudfrxYOpOPN8_6OECqs(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 220
    new-instance v0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1, p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F74A0h3yQjwWcCURFdXXPBFC7aY(Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 232
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-wide v2, 0xd17cdd7fL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 233
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 234
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 235
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 236
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 237
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 239
    invoke-interface {p2, p0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UyQJ6hKfkjrDAb5zA2Vrmdbgx6I(Lcom/exteragram/messenger/feed/ads/FeedAdController;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->lambda$ensureLoaded$0(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r4x3bpNjl9gEMOc_86Ljc5rjyUQ(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static synthetic $r8$lambda$suri1kp-T0eJ8sN4FqCkAUB1c0c(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 221
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-nez v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    invoke-interface {p2, p1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 222
    :cond_1
    :goto_0
    invoke-interface {p2, v0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 36
    new-array v1, v0, [Lcom/exteragram/messenger/feed/ads/FeedAdController;

    sput-object v1, Lcom/exteragram/messenger/feed/ads/FeedAdController;->instances:[Lcom/exteragram/messenger/feed/ads/FeedAdController;

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/exteragram/messenger/feed/ads/FeedAdController;->locks:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    sget-object v2, Lcom/exteragram/messenger/feed/ads/FeedAdController;->locks:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->allAds:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->pendingLoadCallbacks:Ljava/util/ArrayList;

    .line 70
    iput p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->currentAccount:I

    return-void
.end method

.method private static contains(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private fetchHistory(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$messages_Messages;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    .line 215
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 216
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const-wide v3, -0xd17cdd7fL

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v2, 0x0

    .line 217
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    const/16 v2, 0x4b

    .line 218
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 220
    new-instance v2, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1, p1}, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 228
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 231
    :cond_0
    iget p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->currentAccount:I

    invoke-static {p0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance(I)Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v2, p1}, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    const-string p1, "exteraFeedAds"

    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->resolveChannel(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static getInstance(I)Lcom/exteragram/messenger/feed/ads/FeedAdController;
    .locals 3

    .line 46
    sget-object v0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->instances:[Lcom/exteragram/messenger/feed/ads/FeedAdController;

    aget-object v1, v0, p0

    if-nez v1, :cond_1

    .line 48
    sget-object v1, Lcom/exteragram/messenger/feed/ads/FeedAdController;->locks:[Ljava/lang/Object;

    aget-object v2, v1, p0

    monitor-enter v2

    .line 49
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/exteragram/messenger/feed/ads/FeedAdController;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;-><init>(I)V

    aput-object v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method private isEligible(Lcom/exteragram/messenger/feed/ads/FeedAd;)Z
    .locals 4

    .line 184
    iget-object v0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->locales:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->matchesLocale(Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    iget p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    .line 188
    iget v0, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->premium:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-eqz p0, :cond_3

    :cond_2
    return v1

    .line 191
    :cond_3
    sget-object p0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {p0}, Lcom/exteragram/messenger/badges/BadgesController;->hasBadge()Z

    move-result p0

    .line 192
    iget p1, p1, Lcom/exteragram/messenger/feed/ads/FeedAd;->badge:I

    if-ne p1, v2, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    if-ne p1, v3, :cond_6

    if-eqz p0, :cond_6

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method private synthetic lambda$ensureLoaded$0(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->loading:Z

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->lastLoadTime:J

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 141
    invoke-static {p1}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parse(Lorg/telegram/tgnet/TLRPC$messages_Messages;)Ljava/util/ArrayList;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->allAds:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object p2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->allAds:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->recomputeEligible()V

    .line 146
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->pendingLoadCallbacks:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->pendingLoadCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 148
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchesLocale(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return p0

    .line 206
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->contains(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->contains(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->contains(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method private reshuffleRotation()V
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/exteragram/messenger/feed/ads/FeedAd;

    move v5, v2

    .line 114
    :goto_0
    iget v6, v4, Lcom/exteragram/messenger/feed/ads/FeedAd;->weight:I

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 115
    iget-object v6, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 119
    iput v2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotationIndex:I

    return-void
.end method


# virtual methods
.method public ensureLoaded(Ljava/lang/Runnable;)V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->loading:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->lastLoadTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->lastLoadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->recomputeEligible()V

    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->pendingLoadCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->loading:Z

    if-eqz p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->loading:Z

    .line 137
    new-instance p1, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/feed/ads/FeedAdController;)V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->fetchHistory(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public getBaseEvery()I
    .locals 1

    .line 86
    const-string p0, "feed_ad_every"

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getEffectiveEvery()I
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->getBaseEvery()I

    move-result v0

    .line 91
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    .line 93
    const-string p0, "feed_ad_spacing_pool1"

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 96
    const-string p0, "feed_ad_spacing_pool2"

    invoke-static {p0, v2}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getFirstAfter()I
    .locals 1

    .line 78
    const-string p0, "feed_ad_first_after"

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getMinTrailing()I
    .locals 1

    .line 82
    const-string p0, "feed_ad_min_trailing"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 74
    const-string v0, "feed_ads_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getBooleanConfigValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextAd()Lcom/exteragram/messenger/feed/ads/FeedAd;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotationIndex:I

    iget-object v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->reshuffleRotation()V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    iget v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotationIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotationIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/feed/ads/FeedAd;

    return-object p0
.end method

.method public recomputeEligible()V
    .locals 6

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->allAds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 156
    :goto_0
    iget-object v3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->allAds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 157
    iget-object v3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->allAds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/feed/ads/FeedAd;

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->isEligible(Lcom/exteragram/messenger/feed/ads/FeedAd;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    iget-object v3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->allAds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/feed/ads/FeedAd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    move v3, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/feed/ads/FeedAd;

    iget-object v2, v2, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/feed/ads/FeedAd;

    iget-object v5, v5, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/feed/ads/FeedAd;

    iget v2, v2, Lcom/exteragram/messenger/feed/ads/FeedAd;->weight:I

    iget-object v5, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/feed/ads/FeedAd;

    iget v5, v5, Lcom/exteragram/messenger/feed/ads/FeedAd;->weight:I

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 165
    :cond_4
    iput-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->eligibleAds:Ljava/util/ArrayList;

    .line 169
    iget-object v3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 168
    iput v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotationIndex:I

    return-void

    .line 169
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 170
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v1

    .line 171
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/feed/ads/FeedAd;

    iget-object v4, v4, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/feed/ads/FeedAd;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 174
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/feed/ads/FeedAd;

    iget-object v0, v0, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/feed/ads/FeedAd;

    if-eqz v0, :cond_7

    .line 177
    iget-object v3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController;->rotation:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

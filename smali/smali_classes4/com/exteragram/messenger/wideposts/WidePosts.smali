.class public abstract Lcom/exteragram/messenger/wideposts/WidePosts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;,
        Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;,
        Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;
    }
.end annotation


# static fields
.field private static final COMMENTS_POST_CONTEXTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/messenger/MessageObject;",
            "Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final GROUP_POSITION_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            "Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/wideposts/WidePosts;->GROUP_POSITION_STATES:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/wideposts/WidePosts;->COMMENTS_POST_CONTEXTS:Ljava/util/Map;

    return-void
.end method

.method public static copyCommentsPostContext(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/wideposts/WidePosts;->COMMENTS_POST_CONTEXTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;

    if-eqz p0, :cond_1

    .line 89
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static getBaseGroupVisualWidth(Lorg/telegram/messenger/MessageObject$GroupedMessages;)I
    .locals 10

    .line 485
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v5, :cond_0

    .line 487
    iget-byte v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v0, v2

    move v1, v0

    :goto_1
    if-gt v0, v3, :cond_5

    .line 494
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    move v7, v6

    :cond_2
    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v8, :cond_2

    .line 495
    iget-byte v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-gt v9, v0, :cond_2

    iget-byte v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ge v9, v0, :cond_3

    goto :goto_2

    .line 498
    :cond_3
    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v6, v8

    goto :goto_2

    .line 500
    :cond_4
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/16 p0, 0x3e8

    .line 502
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static getBroadcastChannel(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 4

    .line 443
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 445
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getChannelId(Lorg/telegram/messenger/MessageObject;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    .line 410
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v2, :cond_0

    goto :goto_1

    .line 413
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getCommentsChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    return-wide v2

    .line 417
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_2

    .line 418
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 421
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_3

    neg-long v0, v2

    :cond_3
    return-wide v0

    :cond_4
    return-wide v2

    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static getCommentsChannelId(Lorg/telegram/messenger/MessageObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 428
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v2, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getCommentsPostContext(Lorg/telegram/messenger/MessageObject;)Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 432
    iget-wide v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;->channelId:J

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static getCommentsPostAuthor(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getCommentsPostContext(Lorg/telegram/messenger/MessageObject;)Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;->postAuthor:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCommentsPostContext(Lorg/telegram/messenger/MessageObject;)Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 439
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/wideposts/WidePosts;->COMMENTS_POST_CONTEXTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;

    return-object p0
.end method

.method public static getDefaultGroupWidth()I
    .locals 3

    .line 285
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 286
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_2

    .line 288
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    mul-int/lit8 v0, v1, 0x23

    .line 290
    div-int/lit8 v0, v0, 0x64

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public static getEmbeddedProfileDialogId(Lorg/telegram/messenger/MessageObject;)J
    .locals 5

    .line 201
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedFeedChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 202
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    neg-long v0, v3

    return-wide v0

    :cond_0
    return-wide v1

    .line 205
    :cond_1
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedCommentsChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getCommentsChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    neg-long v0, v3

    return-wide v0

    :cond_2
    return-wide v1

    .line 209
    :cond_3
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedAuthorProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p0, :cond_4

    .line 211
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v1
.end method

.method public static getFeedPostAuthor(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 1

    .line 230
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getFeedSignatureProfilesChannel(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFeedSignatureProfileDialogId(Lorg/telegram/messenger/MessageObject;)J
    .locals 7

    .line 217
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getFeedSignatureProfilesChannel(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 218
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 222
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    return-wide v3

    :cond_1
    :goto_0
    return-wide v1
.end method

.method private static getFeedSignatureProfilesChannel(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 2

    .line 450
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedFeedChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 453
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getBroadcastChannel(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 454
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getImageHeight(IIII)I
    .locals 1

    int-to-float v0, p3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr v0, p1

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 133
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 134
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x42f00000    # 120.0f

    .line 135
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static getPrimaryGroupMessage(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 467
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 470
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 471
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 472
    invoke-virtual {p0, v6}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 473
    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_2

    return-object v6

    .line 478
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 479
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static getScaledGroupWidth(Lorg/telegram/messenger/MessageObject$GroupedMessages;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 277
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    sget-object v1, Lcom/exteragram/messenger/wideposts/WidePosts;->GROUP_POSITION_STATES:Ljava/util/Map;

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;

    if-eqz p0, :cond_1

    .line 281
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->-$$Nest$fgetscaledForWidth(Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static hasSameEmbeddedProfileHeader(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 236
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedFeedChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    .line 237
    invoke-static {p1}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedFeedChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getEmbeddedProfileDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/exteragram/messenger/wideposts/WidePosts;->getEmbeddedProfileDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isChannelPostOrSponsored(Lorg/telegram/messenger/MessageObject;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 384
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_0

    goto :goto_2

    .line 387
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->preview:Z

    if-nez v1, :cond_9

    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 390
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 393
    :cond_2
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getCommentsChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 394
    iget-object v7, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v7, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    .line 397
    :cond_4
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v3

    :goto_0
    cmp-long v5, v3, v5

    if-nez v5, :cond_5

    return v0

    .line 402
    :cond_5
    iget v5, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 404
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    return p0

    .line 406
    :cond_6
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-nez p0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v2

    :cond_9
    :goto_2
    return v0
.end method

.method public static isCommentsChannelPost(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 80
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getCommentsChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isEmbeddedProfileAvatarMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 243
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldExpand(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isEnabledFor(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isEmbeddedProfileAvatarMessageWithoutBackground(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawAvatar()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->psa_type:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isEmbeddedProfileAvatarMessageWithoutBackground(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 261
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isEnabledFor(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 99
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getWidePostsInFeed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getWidePostsInChannels()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isChannelPostOrSponsored(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 103
    :cond_2
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->searchType:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 104
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getWidePostsInFeed()Z

    move-result p0

    return p0

    .line 105
    :cond_3
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getWidePostsInChannels()Z

    move-result p0

    return p0
.end method

.method public static isExpandableMedia(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 125
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isGroupedLayout(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 458
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 460
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isPeerResolved(IJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 148
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-gez v0, :cond_3

    .line 150
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static isProfileResolved(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 139
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getEmbeddedProfileDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/exteragram/messenger/wideposts/WidePosts;->isPeerResolved(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 143
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getFeedSignatureProfileDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/exteragram/messenger/wideposts/WidePosts;->isPeerResolved(IJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isTextMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 119
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz p0, :cond_1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWideGroupedMedia(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Z
    .locals 1

    .line 273
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isGroupedLayout(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static normalizeGroupRows(Lorg/telegram/messenger/MessageObject$GroupedMessages;IZ)V
    .locals 12

    .line 526
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v5, :cond_0

    .line 528
    iget-byte v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-gt v0, v3, :cond_c

    .line 535
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v2

    move v7, v6

    :cond_2
    :goto_2
    const/4 v8, 0x1

    if-ge v7, v4, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v9, :cond_2

    .line 536
    iget-byte v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-gt v10, v0, :cond_2

    iget-byte v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ge v10, v0, :cond_3

    goto :goto_2

    .line 539
    :cond_3
    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v6, v10

    .line 540
    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-eqz v5, :cond_5

    .line 541
    iget v11, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    if-ne v10, v8, :cond_2

    .line 543
    iget-byte v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    iget-byte v10, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-le v8, v10, :cond_2

    :cond_7
    move-object v5, v9

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    goto :goto_6

    .line 552
    :cond_9
    iget v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 553
    sget-object v1, Lcom/exteragram/messenger/wideposts/WidePosts;->GROUP_POSITION_STATES:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;

    if-eqz p2, :cond_a

    .line 555
    iget v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-lez v1, :cond_b

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 556
    iget v1, v1, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->leftSpanOffset:I

    if-lez v1, :cond_b

    .line 558
    :goto_5
    iget v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    sub-int v1, p1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static registerCommentsPostContext(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;)V
    .locals 13

    if-eqz p0, :cond_a

    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_a

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 42
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 43
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 44
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_2

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 45
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_3

    .line 46
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_2

    :cond_3
    move-wide v9, v3

    .line 48
    :goto_2
    iget-wide v11, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v2, v5, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    cmp-long v2, v7, v3

    if-eqz v2, :cond_4

    cmp-long v2, v7, v11

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    .line 51
    :goto_3
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    if-nez v3, :cond_5

    cmp-long v3, v9, v11

    if-eqz v3, :cond_5

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    if-nez v1, :cond_5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-eqz v0, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    if-eqz v2, :cond_a

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    .line 62
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_8

    .line 64
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 65
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 68
    :goto_4
    sget-object v0, Lcom/exteragram/messenger/wideposts/WidePosts;->COMMENTS_POST_CONTEXTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;

    if-eqz v1, :cond_9

    .line 69
    iget-wide v2, v1, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;->channelId:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 70
    invoke-virtual {v1, p2}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;->updatePostAuthor(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_9
    new-instance v1, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-direct {v1, v2, v3, p2}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method

.method private static removeGroupAvatarOffset(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V
    .locals 3

    .line 506
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 507
    iget v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/lit8 v0, v0, -0x6c

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 508
    iget v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x6c

    .line 509
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    return-void

    .line 511
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 512
    iget v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x6c

    .line 513
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    return-void

    .line 514
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x6c

    .line 515
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    :cond_2
    return-void
.end method

.method private static restoreGroupedLayout(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V
    .locals 6

    if-eqz p0, :cond_4

    .line 564
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v4, :cond_2

    goto :goto_0

    .line 573
    :cond_2
    sget-object v5, Lcom/exteragram/messenger/wideposts/WidePosts;->GROUP_POSITION_STATES:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;

    if-eqz v5, :cond_1

    .line 575
    invoke-virtual {v5, v4}, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->restore(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, -0x1

    .line 580
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->cachedWidthForCaption:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static shouldDrawBackground(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldDrawFeedAuthorSignature(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 226
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getFeedSignatureProfilesChannel(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldEmbedAuthorProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 177
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isEmbeddedProfileAvatarMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->searchType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getBroadcastChannel(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz p0, :cond_2

    .line 184
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static shouldEmbedCommentsChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z
    .locals 7

    .line 188
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isEmbeddedProfileAvatarMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    .line 189
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getCommentsChannelId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v1

    .line 190
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getCommentsPostContext(Lorg/telegram/messenger/MessageObject;)Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 192
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    .line 196
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static shouldEmbedFeedChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 168
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isEmbeddedProfileAvatarMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->searchType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getBroadcastChannel(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldEmbedProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 156
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedFeedChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedCommentsChannelProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedAuthorProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static shouldExpand(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 109
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isEnabledFor(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldHideAuxiliaryActions(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 269
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isEnabledFor(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldSuppressExternalAvatar(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 162
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isEnabledFor(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->searchType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateGroupedLayout(Lorg/telegram/messenger/MessageObject$GroupedMessages;I)V
    .locals 12

    .line 296
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->isWideGroupedMedia(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-gtz p1, :cond_0

    goto/16 :goto_9

    .line 300
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getPrimaryGroupMessage(Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldExpand(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->restoreGroupedLayout(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    return-void

    .line 305
    :cond_1
    invoke-static {v0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldEmbedProfileAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 306
    invoke-static {v0}, Lcom/exteragram/messenger/wideposts/WidePosts;->shouldSuppressExternalAvatar(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 308
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_4
    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v6, :cond_5

    goto :goto_2

    .line 312
    :cond_5
    sget-object v7, Lcom/exteragram/messenger/wideposts/WidePosts;->GROUP_POSITION_STATES:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;

    if-nez v8, :cond_6

    .line 314
    new-instance v8, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;

    invoke-direct {v8, v6}, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;-><init>(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V

    .line 315
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_6
    invoke-virtual {v8, v6}, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->restore(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V

    if-eqz v0, :cond_4

    .line 319
    invoke-static {v6}, Lcom/exteragram/messenger/wideposts/WidePosts;->removeGroupAvatarOffset(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V

    goto :goto_2

    .line 323
    :cond_7
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->getBaseGroupVisualWidth(Lorg/telegram/messenger/MessageObject$GroupedMessages;)I

    move-result v1

    if-gtz v1, :cond_8

    .line 325
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->restoreGroupedLayout(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    return-void

    :cond_8
    const/high16 v4, 0x42f00000    # 120.0f

    .line 328
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, p1, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x3e8

    mul-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v6, p1

    div-float/2addr v4, v6

    .line 330
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 329
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v4

    int-to-float v6, v4

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 336
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v9, :cond_9

    goto :goto_3

    .line 340
    :cond_9
    sget-object v10, Lcom/exteragram/messenger/wideposts/WidePosts;->GROUP_POSITION_STATES:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;

    if-nez v10, :cond_a

    goto :goto_3

    .line 344
    :cond_a
    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 345
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eqz v11, :cond_b

    move v11, v2

    goto :goto_4

    :cond_b
    move v11, v3

    :goto_4
    int-to-float v10, v10

    mul-float/2addr v10, v6

    .line 346
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    if-nez v11, :cond_c

    move v10, v3

    goto :goto_5

    :cond_c
    sub-int v10, v4, v10

    .line 349
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_5
    iput v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    goto :goto_3

    .line 352
    :cond_d
    invoke-static {p0, v4, v0}, Lcom/exteragram/messenger/wideposts/WidePosts;->normalizeGroupRows(Lorg/telegram/messenger/MessageObject$GroupedMessages;IZ)V

    rsub-int v1, v4, 0x3e8

    .line 355
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v3

    :goto_6
    if-ge v6, v4, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v7, :cond_e

    goto :goto_6

    .line 359
    :cond_e
    sget-object v8, Lcom/exteragram/messenger/wideposts/WidePosts;->GROUP_POSITION_STATES:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v0, :cond_10

    .line 364
    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-ne v9, v5, :cond_11

    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-lez v9, :cond_11

    goto :goto_7

    .line 365
    :cond_10
    iget v9, v8, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->spanSize:I

    if-ne v9, v5, :cond_11

    iget v9, v8, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->leftSpanOffset:I

    if-lez v9, :cond_11

    .line 367
    :goto_7
    iput v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_8

    .line 369
    :cond_11
    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    iput v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 370
    iget v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_12

    add-int/2addr v9, v1

    .line 371
    iput v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 374
    :cond_12
    :goto_8
    invoke-static {v8, p1}, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->-$$Nest$fputscaledForWidth(Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;I)V

    .line 375
    invoke-virtual {v8, v7}, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->apply(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Z

    move-result v7

    or-int/2addr v3, v7

    goto :goto_6

    :cond_13
    if-eqz v3, :cond_14

    const/4 p1, -0x1

    .line 379
    iput p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->cachedWidthForCaption:I

    :cond_14
    return-void

    .line 297
    :cond_15
    :goto_9
    invoke-static {p0}, Lcom/exteragram/messenger/wideposts/WidePosts;->restoreGroupedLayout(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    return-void
.end method

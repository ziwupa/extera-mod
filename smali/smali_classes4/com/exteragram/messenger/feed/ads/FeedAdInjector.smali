.class public final Lcom/exteragram/messenger/feed/ads/FeedAdInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;
    }
.end annotation


# instance fields
.field private final adByAnchor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private final host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

.field private final slotOrdinalByAnchor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/exteragram/messenger/feed/FeedChatIntegration$Host;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->slotOrdinalByAnchor:Ljava/util/HashMap;

    .line 23
    iput p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->currentAccount:I

    .line 24
    iput-object p2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    return-void
.end method

.method private computeNewAnchors(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lcom/exteragram/messenger/feed/ads/FeedAdController;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "Lcom/exteragram/messenger/feed/ads/FeedAdController;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 168
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 169
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-static {v4}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 179
    :cond_2
    invoke-virtual {p3}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->getFirstAfter()I

    move-result v5

    .line 180
    invoke-virtual {p3}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->getEffectiveEvery()I

    move-result v6

    .line 181
    invoke-virtual {p3}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->getMinTrailing()I

    move-result p3

    if-eqz p2, :cond_3

    .line 184
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v10, p2, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v2

    .line 195
    :cond_5
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    sub-int v7, v8, v5

    :goto_3
    if-ltz v7, :cond_6

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sub-int/2addr v7, v6

    goto :goto_3

    :cond_6
    add-int/2addr v8, v5

    :goto_4
    add-int/lit8 v5, v4, -0x1

    if-gt v8, v5, :cond_7

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v6

    goto :goto_4

    .line 203
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v5, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 205
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 206
    iget-object v8, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->slotOrdinalByAnchor:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    goto :goto_6

    .line 207
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, p3, :cond_c

    goto :goto_7

    .line 215
    :cond_c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p1, v8}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->lastGroupMemberIndex(Ljava/util/ArrayList;I)I

    move-result v8

    .line 216
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 217
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_b

    .line 218
    iget-object v9, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v2

    :cond_e
    if-ge v10, v9, :cond_f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int v11, v7, v11

    .line 223
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v6, :cond_e

    goto :goto_7

    .line 231
    :cond_f
    new-instance v9, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;-><init>(Lorg/telegram/messenger/MessageObject;ILcom/exteragram/messenger/feed/ads/FeedAdInjector-IA;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_8
    return-object v3
.end method

.method private static lastGroupMemberIndex(Ljava/util/ArrayList;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;I)I"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 239
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    move v5, v2

    move v2, p1

    move p1, v5

    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 245
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 246
    invoke-static {v3}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-eqz v3, :cond_0

    :cond_1
    return v2
.end method

.method private removeAd(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0, p2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageRemoved(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private revalidateKeptAds(Ljava/util/ArrayList;Lcom/exteragram/messenger/feed/ads/FeedAdController;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lcom/exteragram/messenger/feed/ads/FeedAdController;",
            ")Z"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 103
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1, v6}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->lastGroupMemberIndex(Ljava/util/ArrayList;I)I

    move-result v7

    if-eq v7, v6, :cond_1

    .line 109
    iget-object v6, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 110
    iget-object v8, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->slotOrdinalByAnchor:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 112
    iget-object v8, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 113
    invoke-direct {p0, p1, v6}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->removeAd(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_0

    .line 115
    :cond_3
    iget-object v8, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 117
    iget-object v6, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->slotOrdinalByAnchor:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-static {v4}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p2}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->getBaseEvery()I

    move-result v1

    .line 130
    invoke-virtual {p2}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->getMinTrailing()I

    move-result p2

    .line 131
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 132
    iget-object v4, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 133
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 135
    invoke-virtual {v2, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v2, -0x80000000

    move v4, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, p2, :cond_a

    if-eq v4, v2, :cond_9

    sub-int v7, v6, v4

    if-ge v7, v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v6

    goto :goto_3

    .line 142
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 143
    iget-object v6, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, p1, v6}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->removeAd(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 144
    iget-object v6, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->slotOrdinalByAnchor:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return v3
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->slotOrdinalByAnchor:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public refresh(Lorg/telegram/messenger/MessageObject;)V
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->currentAccount:I

    invoke-static {v1}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->getInstance(I)Lcom/exteragram/messenger/feed/ads/FeedAdController;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->isEnabled()Z

    move-result v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 43
    :cond_2
    iget-object v9, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0, v9}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->removeAd(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 44
    iget-object v9, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->slotOrdinalByAnchor:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_b

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->revalidateKeptAds(Ljava/util/ArrayList;Lcom/exteragram/messenger/feed/ads/FeedAdController;)Z

    move-result v2

    or-int/2addr v2, v6

    .line 50
    iget-object v3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    if-eq v9, v8, :cond_4

    if-ltz v9, :cond_6

    .line 61
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v2, v9}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageRemoved(I)V

    .line 63
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 65
    :cond_6
    invoke-virtual {v0, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v2, v8}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    move v2, v6

    goto :goto_1

    .line 71
    :cond_7
    invoke-direct {p0, v0, p1, v1}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->computeNewAnchors(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lcom/exteragram/messenger/feed/ads/FeedAdController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_a

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;

    .line 72
    invoke-static {v4}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->-$$Nest$fgetanchor(Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->nextAd()Lcom/exteragram/messenger/feed/ads/FeedAd;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 77
    :cond_8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_9

    goto :goto_2

    .line 81
    :cond_9
    iget v2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->currentAccount:I

    invoke-static {v2, v8}, Lcom/exteragram/messenger/feed/ads/FeedAdFactory;->createAdMessageObject(ILcom/exteragram/messenger/feed/ads/FeedAd;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 82
    iget-object v8, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v8}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->nextStableId()I

    move-result v8

    iput v8, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 83
    iget-object v8, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->adByAnchor:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v8, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->slotOrdinalByAnchor:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;->-$$Nest$fgetordinal(Lcom/exteragram/messenger/feed/ads/FeedAdInjector$AnchorSlot;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    .line 85
    invoke-virtual {v0, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v2, v9}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    move v2, v6

    goto :goto_2

    :cond_a
    :goto_3
    move v6, v2

    :cond_b
    if-eqz v6, :cond_c

    .line 92
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->onFeedListChanged()V

    .line 93
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    :cond_c
    :goto_4
    return-void
.end method

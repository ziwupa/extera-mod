.class abstract Lcom/exteragram/messenger/feed/ads/FeedAdParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static parse(Lorg/telegram/tgnet/TLRPC$messages_Messages;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$messages_Messages;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/ads/FeedAd;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_d

    .line 21
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 24
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 26
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, "feed_ad"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v6}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parseManifest(Ljava/lang/String;)Lcom/exteragram/messenger/feed/ads/FeedAd;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 30
    iget-object v7, v6, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 37
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :cond_5
    :goto_1
    if-ge v2, v1, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 38
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v4

    .line 41
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exteragram/messenger/feed/ads/FeedAd;

    .line 43
    iget v7, v6, Lcom/exteragram/messenger/feed/ads/FeedAd;->bodyMessageId:I

    if-eqz v7, :cond_8

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v8, v7, :cond_8

    .line 44
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v7, v6, Lcom/exteragram/messenger/feed/ads/FeedAd;->bodyText:Ljava/lang/CharSequence;

    .line 45
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput-object v7, v6, Lcom/exteragram/messenger/feed/ads/FeedAd;->entities:Ljava/util/ArrayList;

    .line 47
    :cond_8
    iget v7, v6, Lcom/exteragram/messenger/feed/ads/FeedAd;->mediaMessageId:I

    if-eqz v7, :cond_9

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v8, v7, :cond_9

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v7, :cond_9

    .line 48
    iput-object v7, v6, Lcom/exteragram/messenger/feed/ads/FeedAd;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 52
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/feed/ads/FeedAd;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/ads/FeedAd;->isDisplayable()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/feed/ads/FeedAd;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    return-object p0

    :cond_d
    :goto_5
    return-object v0
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 123
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private static parseLocales(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 102
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 105
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static parseManifest(Ljava/lang/String;)Lcom/exteragram/messenger/feed/ads/FeedAd;
    .locals 8

    const/4 v0, 0x0

    .line 63
    :try_start_0
    new-instance v1, Lcom/exteragram/messenger/feed/ads/FeedAd;

    invoke-direct {v1}, Lcom/exteragram/messenger/feed/ads/FeedAd;-><init>()V

    .line 64
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    const/16 v6, 0x3d

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    goto/16 :goto_1

    .line 69
    :cond_0
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 74
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "recommended"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->recommended:Z

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 74
    :sswitch_1
    const-string v6, "title"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 77
    iput-object v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->title:Ljava/lang/String;

    goto/16 :goto_1

    .line 74
    :sswitch_2
    const-string v6, "media"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 79
    invoke-static {v5, v3}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parseInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->mediaMessageId:I

    goto/16 :goto_1

    .line 74
    :sswitch_3
    const-string v6, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    .line 84
    invoke-static {v5, v6}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parseInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->colorId:I

    goto/16 :goto_1

    .line 74
    :sswitch_4
    const-string v6, "badge"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    invoke-static {v5}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parseMatch(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->badge:I

    goto/16 :goto_1

    .line 74
    :sswitch_5
    const-string v6, "body"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 78
    invoke-static {v5, v3}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parseInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->bodyMessageId:I

    goto/16 :goto_1

    .line 74
    :sswitch_6
    const-string v6, "url"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 81
    iput-object v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->url:Ljava/lang/String;

    goto :goto_1

    .line 74
    :sswitch_7
    const-string v6, "id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    iput-object v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    goto :goto_1

    .line 74
    :sswitch_8
    const-string v6, "additional_info"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 83
    iput-object v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->additionalInfo:Ljava/lang/String;

    goto :goto_1

    .line 74
    :sswitch_9
    const-string v6, "premium"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    invoke-static {v5}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parseMatch(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->premium:I

    goto :goto_1

    .line 74
    :sswitch_a
    const-string v6, "weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 76
    invoke-static {v5, v6}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->weight:I

    goto :goto_1

    .line 74
    :sswitch_b
    const-string v6, "locale"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    invoke-static {v5}, Lcom/exteragram/messenger/feed/ads/FeedAdParser;->parseLocales(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->locales:Ljava/util/Set;

    goto :goto_1

    .line 74
    :sswitch_c
    const-string v6, "button"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 80
    iput-object v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->buttonText:Ljava/lang/String;

    goto :goto_1

    .line 74
    :sswitch_d
    const-string v6, "sponsor_info"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    iput-object v5, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->sponsorInfo:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 93
    :cond_3
    iget-object p0, v1, Lcom/exteragram/messenger/feed/ads/FeedAd;->id:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object v0

    .line 95
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x63f5554d -> :sswitch_d
        -0x521dd8ce -> :sswitch_c
        -0x4169f1a6 -> :sswitch_b
        -0x2f2ebd88 -> :sswitch_a
        -0x12fb31a9 -> :sswitch_9
        -0x70cda3a -> :sswitch_8
        0xd1b -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x2e39a2 -> :sswitch_5
        0x5929ba3 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x62f6fe4 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x55b4de5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static parseMatch(Ljava/lang/String;)I
    .locals 1

    .line 112
    const-string v0, "true"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "has"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    const-string v0, "false"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "none"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

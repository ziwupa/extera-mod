.class public abstract Lorg/telegram/messenger/utils/tlutils/TlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$fWLjT7cEZkSDOEuup9eSQPcBPzY(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I
    .locals 2

    .line 278
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    invoke-static {v0, v1, p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result p0

    return p0
.end method

.method public static applyGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 2

    .line 203
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    if-eqz v0, :cond_0

    .line 204
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 206
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->min:Z

    if-eqz v1, :cond_0

    .line 207
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 209
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 210
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 211
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    .line 212
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_messages_enabled:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_messages_enabled:Z

    :cond_0
    return-object p1
.end method

.method public static calculateAnswerShuffleHash(Lorg/telegram/tgnet/TLRPC$Poll;J)V
    .locals 8

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 258
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 259
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    if-eqz v0, :cond_4

    .line 263
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 264
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 265
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 266
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    if-nez v4, :cond_2

    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 272
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 273
    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 274
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 277
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffled_answers:Ljava/util/ArrayList;

    .line 278
    new-instance p0, Lorg/telegram/messenger/utils/tlutils/TlUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/telegram/messenger/utils/tlutils/TlUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 5

    .line 166
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 167
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 169
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v4, :cond_0

    .line 170
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object p0, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getGiftDocumentPattern(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 5

    .line 179
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 180
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 182
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    if-eqz v4, :cond_0

    .line 183
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object p0, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getInputPeerFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;
    .locals 1

    .line 23
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 29
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_3

    .line 30
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_4

    .line 32
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 33
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_5

    .line 34
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;
    .locals 1

    .line 40
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 43
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 44
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v0, :cond_2

    .line 45
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_3

    .line 47
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_4

    .line 49
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 50
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_5

    .line 51
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMessageFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 5

    .line 57
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    return-object p0

    .line 59
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 60
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    return-object p0

    .line 61
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v0, :cond_2

    .line 62
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->message:Ljava/lang/String;

    return-object p0

    .line 63
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 64
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 65
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_3
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 66
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 67
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->message:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static getOrCalculateRandomIdFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)J
    .locals 6

    .line 127
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 128
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->random_id:J

    return-wide v0

    .line 129
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 130
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    return-wide v0

    .line 131
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v0, :cond_2

    .line 132
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->random_id:J

    return-wide v0

    .line 133
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_3

    .line 134
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->random_id:J

    return-wide v0

    .line 135
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    .line 136
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 138
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->random_id:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/Long;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    return-wide v2

    .line 142
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_6

    .line 143
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 145
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 146
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->random_id:J

    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    return-wide v2
.end method

.method public static getThemeEmoticonOrGiftTitle(Lorg/telegram/tgnet/TLRPC$ChatTheme;)Ljava/lang/String;
    .locals 1

    .line 192
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    if-eqz v0, :cond_0

    .line 193
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    return-object p0

    .line 194
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v0, :cond_1

    .line 195
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static setInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputReplyTo;)V
    .locals 1

    .line 76
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 78
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    return-void

    .line 79
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 81
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    return-void

    .line 82
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v0, :cond_2

    .line 83
    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 84
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->flags:I

    return-void

    .line 85
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_3

    .line 86
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 87
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    return-void

    .line 88
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_4

    .line 89
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 90
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    return-void

    .line 91
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_5

    .line 92
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 93
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    :cond_5
    return-void
.end method

.method public static tlEquals(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    .line 290
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    .line 291
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 297
    :cond_2
    :try_start_0
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-direct {v4, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 298
    invoke-virtual {p0, v4}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 299
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 301
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-direct {p0, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 302
    invoke-virtual {p1, p0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 303
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    :goto_0
    const/16 p1, 0x8

    if-lt v2, p1, :cond_4

    .line 308
    invoke-virtual {v4, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v5

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    if-lez v2, :cond_6

    .line 315
    invoke-virtual {v4, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readByte(Z)B

    move-result p1

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readByte(Z)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    return v0

    .line 323
    :goto_2
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return v1
.end method

.method public static toInputMediaGeo(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 4

    .line 224
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;-><init>()V

    .line 226
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->address:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->title:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->provider:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->venue_id:Ljava/lang/String;

    .line 230
    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->venue_type:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v0, :cond_2

    .line 232
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 233
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->period:I

    .line 234
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 v2, v1, 0x2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 235
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    if-eqz v2, :cond_1

    .line 236
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->heading:I

    or-int/lit8 v1, v1, 0x6

    .line 237
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 239
    :cond_1
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    if-eqz v1, :cond_3

    .line 240
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    .line 241
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    goto :goto_0

    .line 244
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;-><init>()V

    .line 246
    :cond_3
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 247
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 248
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    return-object v0
.end method

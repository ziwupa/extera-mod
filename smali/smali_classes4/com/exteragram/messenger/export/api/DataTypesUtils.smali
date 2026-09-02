.class public abstract Lcom/exteragram/messenger/export/api/DataTypesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$I4Kps2tU7cRrhDBKAe79CFoVM2c(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 932
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YnixTTMCGZSy3zr12T7r1r9bYeo(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;)Ljava/lang/String;
    .locals 9

    .line 1192
    iget-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    sget-object v1, Lcom/exteragram/messenger/export/api/DataTypesUtils$2;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$TextPart$Type:[I

    iget-object v2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "<a href=\""

    const-string v3, ")\">"

    const/16 v4, 0x22

    const-string v5, "\""

    const/4 v6, 0x1

    const-string v7, "\">"

    const-string v8, "</a>"

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 1236
    :pswitch_0
    iget-object p0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->FormatCustomEmoji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1231
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<span class=\"spoiler hidden\" onclick=\"ShowSpoiler(this)\"><span aria-hidden=\"true\">"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</span></span>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1230
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<blockquote>"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</blockquote>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1229
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<s>"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</s>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1228
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<u>"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</u>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1224
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<a href=\"\" onclick=\"return ShowCashtag("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1221
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<a href=\"tel:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1219
    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<a href=\"\" onclick=\"return ShowMentionName()\">"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1216
    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    .line 1217
    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1215
    :pswitch_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<pre>"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</pre>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1214
    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<code>"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</code>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1213
    :pswitch_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<em>"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</em>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1212
    :pswitch_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<strong>"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</strong>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1209
    :pswitch_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<a href=\"mailto:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1206
    :pswitch_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1202
    :pswitch_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<a href=\"\" onclick=\"return ShowBotCommand("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1199
    :pswitch_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<a href=\"\" onclick=\"return ShowHashtag("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/export/output/html/HtmlContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1195
    :pswitch_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic $r8$lambda$hVjdozXZbebV18GIZWQWbnIt_UI(Ljava/util/ArrayList;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$vQE9eoidmhRnt1aHYXJ5PfuJR64(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1611
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 1612
    new-instance v3, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;

    invoke-direct {v3}, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;-><init>()V

    .line 1613
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 1615
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1616
    :cond_0
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->EmptyPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;->peer:Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    .line 1617
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    iput-wide v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$TopPeer;->rating:D

    .line 1619
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static AddMigrateFromSlice(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;II)Z
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedFromInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 199
    iget-wide v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v2

    .line 206
    :goto_1
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_1
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedFromInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 212
    iget-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static AdjustMigrateMessageIds(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;
    .locals 10

    .line 1065
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    .line 1066
    iget v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    const v5, -0x3b9aca00

    add-int/2addr v4, v5

    iput v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    .line 1067
    iget v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    if-eqz v4, :cond_0

    iget-wide v6, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToPeerId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    add-int/2addr v4, v5

    .line 1068
    iput v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static AppendTopPeers(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;)Z
    .locals 8

    .line 1603
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersNotModified;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1605
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersDisabled;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1607
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    .line 1608
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;->users:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;->chats:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePeersLists(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 1610
    new-instance v3, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda3;-><init>(Ljava/util/HashMap;)V

    .line 1623
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;->categories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPeers;

    .line 1626
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPeers;->category:Lorg/telegram/tgnet/TLRPC$TopPeerCategory;

    .line 1627
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;

    if-eqz v7, :cond_2

    .line 1628
    iget-object v6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->correspondents:Ljava/util/ArrayList;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-interface {v3, v6, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1630
    :cond_2
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    if-eqz v7, :cond_3

    .line 1631
    iget-object v6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->inlineBots:Ljava/util/ArrayList;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-interface {v3, v6, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1633
    :cond_3
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPhoneCalls;

    if-eqz v6, :cond_4

    .line 1634
    iget-object v6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->phoneCalls:Ljava/util/ArrayList;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-interface {v3, v6, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v2

    .line 1644
    :cond_6
    const-string v0, "wtf in appendTopPeers! to: "

    const-string v2, " d: "

    invoke-static {v0, p0, v2, p1}, Lretrofit2/Utils$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public static ApplicationColorIndex(I)I
    .locals 2

    .line 1081
    new-instance v0, Lcom/exteragram/messenger/export/api/DataTypesUtils$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils$1;-><init>()V

    .line 1092
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-long v0, p0

    .line 1097
    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result p0

    return p0
.end method

.method private static ButtonRowsFromTL(Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;",
            ">;>;"
        }
    .end annotation

    .line 1320
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 1322
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1326
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1329
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_15

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;

    .line 1330
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1332
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :cond_2
    :goto_1
    if-ge v7, v6, :cond_14

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 1333
    iget-object v11, v8, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 1334
    invoke-interface {v8}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object v8

    .line 1335
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;

    if-eqz v9, :cond_3

    .line 1336
    new-instance v8, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->Default:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    invoke-direct {v8, v9, v11}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1337
    :cond_3
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    if-eqz v9, :cond_5

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 1338
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    iget-boolean v10, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->requires_password:Z

    if-eqz v10, :cond_4

    .line 1339
    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->CallbackWithPassword:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    goto :goto_2

    .line 1340
    :cond_4
    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->Callback:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    :goto_2
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->data:[B

    invoke-direct {v9, v10, v11, v8}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V

    .line 1338
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1343
    :cond_5
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestGeoLocation;

    if-eqz v9, :cond_6

    .line 1344
    new-instance v8, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->RequestLocation:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    invoke-direct {v8, v9, v11}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1345
    :cond_6
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPhone;

    if-eqz v9, :cond_7

    .line 1346
    new-instance v8, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->RequestPhone:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    invoke-direct {v8, v9, v11}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1347
    :cond_7
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    if-eqz v9, :cond_8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    .line 1348
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->RequestPeer:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    const-string v12, "unsupported"

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1350
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const-string v13, ""

    iget v14, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;->button_id:I

    invoke-direct/range {v9 .. v14}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[BLjava/lang/String;I)V

    .line 1348
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1353
    :cond_8
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    if-eqz v9, :cond_9

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 1354
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->Url:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1356
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V

    .line 1354
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1357
    :cond_9
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    if-eqz v9, :cond_b

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 1358
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    iget-boolean v10, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->same_peer:Z

    if-eqz v10, :cond_a

    .line 1359
    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->SwitchInlineSame:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    goto :goto_3

    .line 1360
    :cond_a
    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->SwitchInline:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    :goto_3
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->query:Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1362
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V

    .line 1358
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1363
    :cond_b
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;

    if-eqz v9, :cond_c

    .line 1364
    new-instance v8, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->Game:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    invoke-direct {v8, v9, v11}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1365
    :cond_c
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    if-eqz v9, :cond_d

    .line 1366
    new-instance v8, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->Buy:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    invoke-direct {v8, v9, v11}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1367
    :cond_d
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    if-eqz v9, :cond_e

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 1368
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->Auth:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-object v12, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1370
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    iget-object v13, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->fwd_text:Ljava/lang/String;

    iget v14, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->button_id:I

    invoke-direct/range {v9 .. v14}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[BLjava/lang/String;I)V

    .line 1368
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1373
    :cond_e
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;

    if-eqz v9, :cond_10

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;

    .line 1378
    iget-boolean v8, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;->quiz:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    .line 1379
    new-array v8, v8, [B

    goto :goto_4

    .line 1381
    :cond_f
    new-array v8, v2, [B

    .line 1384
    :goto_4
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->RequestPoll:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    invoke-direct {v9, v10, v11, v8}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1388
    :cond_10
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    if-eqz v9, :cond_11

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 1389
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->UserProfile:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-wide v12, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 1391
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V

    .line 1389
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1392
    :cond_11
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    if-eqz v9, :cond_12

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 1393
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->WebView:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;->url:Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1395
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V

    .line 1393
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1396
    :cond_12
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    if-eqz v9, :cond_13

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    .line 1397
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->SimpleWebView:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;->url:Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1399
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V

    .line 1397
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1400
    :cond_13
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    if-eqz v9, :cond_2

    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 1401
    new-instance v9, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->CopyText:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1403
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V

    .line 1401
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1406
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1407
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    return-object v0
.end method

.method public static ComposeName(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1077
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ComputeDocumentName(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_0

    .line 926
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 930
    :cond_0
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->getExtensionFromMime(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p3

    .line 931
    new-instance v0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 935
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string p3, "audio/mp3"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 937
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "audio"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->audios:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->audios:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PrepareFileNameDatePart(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p0, ".mp3"

    goto :goto_0

    :cond_1
    const-string p0, ".ogg"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 938
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 939
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p3, ".mov"

    .line 941
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "video_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->videos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->videos:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PrepareFileNameDatePart(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 943
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p3, ".unknown"

    .line 944
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->files:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->files:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PrepareFileNameDatePart(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 923
    :cond_6
    const-string p0, "trying to pass null document!!!"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ComputeLocationKey(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;)Ljava/lang/String;
    .locals 3

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->dcId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1533
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 1534
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doc_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1535
    :cond_0
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 1536
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "photo_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1537
    :cond_1
    instance-of v1, v1, Lcom/exteragram/messenger/export/api/ExportRequests$TL_inputTakeoutFileLocation;

    if-eqz v1, :cond_2

    .line 1538
    const-string p0, "takeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1540
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wtf! File location type in Export::ComputeLocationKey. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1542
    const-string v0, "wtf! File location type in ComputeLocationKey."

    invoke-static {v0, p0}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static CountString(IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 428
    const-string p0, "1 outgoing message"

    return-object p0

    :cond_0
    const-string p0, "1 message"

    return-object p0

    :cond_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    .line 430
    const-string p0, "No outgoing messages"

    return-object p0

    :cond_2
    const-string p0, "No messages"

    return-object p0

    .line 432
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p0, v1, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p0, " outgoing messages"

    goto :goto_0

    :cond_4
    const-string p0, " messages"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DeletedString(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)Ljava/lang/String;
    .locals 1

    .line 419
    sget-object v0, Lcom/exteragram/messenger/export/api/DataTypesUtils$2;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 422
    :pswitch_0
    const-string p0, "Deleted Channel"

    return-object p0

    .line 421
    :pswitch_1
    const-string p0, "Deleted Group"

    return-object p0

    .line 420
    :pswitch_2
    const-string p0, "Deleted Account"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static DialogInfoFromChat(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;
    .locals 3

    .line 260
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 262
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    .line 263
    iget-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    const/4 v1, 0x0

    .line 264
    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageDate:I

    .line 265
    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageId:I

    .line 266
    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DialogTypeFromChat(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    .line 267
    iget-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->migratedToChannelId:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedToChannelId:J

    .line 269
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforum:Z

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isMonoforum:Z

    .line 270
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforumAdmin:Z

    if-eqz v1, :cond_0

    .line 271
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :cond_0
    return-object v0
.end method

.method public static DialogInfoFromUser(Lcom/exteragram/messenger/export/api/ApiWrap$User;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;
    .locals 5

    .line 242
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;-><init>()V

    .line 244
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 245
    iget-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->input:Lorg/telegram/tgnet/TLRPC$InputUser;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 246
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputUser;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 248
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    iput-object v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    .line 249
    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->lastName:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    const/4 v1, 0x0

    .line 251
    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageDate:I

    .line 252
    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageId:I

    .line 253
    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DialogTypeFromUser(Lcom/exteragram/messenger/export/api/ApiWrap$User;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    .line 254
    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isLeftChannel:Z

    return-object v0
.end method

.method public static DialogTypeFromChat(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;
    .locals 2

    if-nez p0, :cond_0

    .line 43
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Unknown:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforum:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforumAdmin:Z

    if-nez v0, :cond_1

    .line 47
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Personal:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforumAdmin:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforumOfPublicBroadcast:Z

    if-eqz v1, :cond_2

    .line 49
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 51
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 63
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isBroadcast:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    .line 56
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 57
    :cond_4
    iget-boolean p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isSupergroup:Z

    if-eqz p0, :cond_5

    .line 58
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 60
    :cond_5
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateGroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    .line 64
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 66
    :cond_7
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0
.end method

.method public static DialogTypeFromUser(Lcom/exteragram/messenger/export/api/ApiWrap$User;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isSelf:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Self:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isReplies:Z

    if-eqz v0, :cond_1

    .line 76
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Replies:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isVerifyCodes:Z

    if-eqz v0, :cond_2

    .line 78
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->VerifyCodes:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 79
    :cond_2
    iget-boolean p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isBot:Z

    if-eqz p0, :cond_3

    .line 80
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Bot:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0

    .line 82
    :cond_3
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Personal:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0
.end method

.method public static DisplayDate(II)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p0

    .line 1553
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static DocumentFolder(Lcom/exteragram/messenger/export/api/ApiWrap$Document;)Ljava/lang/String;
    .locals 1

    .line 970
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoFile:Z

    if-eqz v0, :cond_0

    .line 971
    const-string p0, "video_files"

    return-object p0

    .line 972
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAnimated:Z

    if-eqz v0, :cond_1

    .line 973
    const-string p0, "animations"

    return-object p0

    .line 974
    :cond_1
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isSticker:Z

    if-eqz v0, :cond_2

    .line 975
    const-string p0, "stickers"

    return-object p0

    .line 976
    :cond_2
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVoiceMessage:Z

    if-eqz v0, :cond_3

    .line 977
    const-string p0, "voice_messages"

    return-object p0

    .line 978
    :cond_3
    iget-boolean p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoMessage:Z

    if-eqz p0, :cond_4

    .line 979
    const-string p0, "round_video_messages"

    return-object p0

    .line 981
    :cond_4
    const-string p0, "files"

    return-object p0
.end method

.method public static EmptyChat(J)Lcom/exteragram/messenger/export/api/ApiWrap$Chat;
    .locals 1

    .line 723
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;-><init>()V

    .line 724
    iput-wide p0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 725
    invoke-static {v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseChat(Lorg/telegram/tgnet/TLRPC$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    move-result-object p0

    return-object p0
.end method

.method public static EmptyPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lcom/exteragram/messenger/export/api/ApiWrap$Peer;
    .locals 5

    .line 729
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 730
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->EmptyUser(J)Lcom/exteragram/messenger/export/api/ApiWrap$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$User;)V

    return-object p0

    .line 731
    :cond_0
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 732
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->EmptyChat(J)Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)V

    return-object p0

    .line 733
    :cond_1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 734
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->EmptyChat(J)Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)V

    return-object p0

    .line 736
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PeerId in EmptyPeer: "

    invoke-static {v0, p0}, Lokio/Buffer$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static EmptyUser(J)Lcom/exteragram/messenger/export/api/ApiWrap$User;
    .locals 1

    .line 717
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;-><init>()V

    .line 718
    iput-wide p0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 719
    invoke-static {v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseUser(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/export/api/ApiWrap$User;

    move-result-object p0

    return-object p0
.end method

.method private static FillLeft(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-object p0

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static FillUserpicNames(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Lcom/exteragram/messenger/export/api/ApiWrap$Peer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1505
    :cond_0
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 1506
    iget-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 1507
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    return-void

    .line 1508
    :cond_3
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    if-eqz v0, :cond_5

    .line 1509
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->name()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public static FillUserpicNames(Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;Ljava/lang/String;)V
    .locals 4

    .line 1514
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 1515
    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1516
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_2

    .line 1517
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1520
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    iget-object v3, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    :cond_1
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static FinalizeDialogsInfo(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;Lcom/exteragram/messenger/export/ExportSettings;)V
    .locals 12

    .line 360
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    .line 361
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v1, v3, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_0
    const-string v8, "chats/chat_"

    if-ge v7, v5, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    add-int/lit8 v6, v6, 0x1

    .line 366
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v10

    .line 367
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 368
    const-string v8, ""

    goto :goto_1

    .line 369
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iput-object v8, v9, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    .line 371
    iget-object v8, v9, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Personal:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-eq v8, v10, :cond_1

    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SettingsFromDialogsType(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)I

    move-result v8

    and-int/lit8 v8, v8, 0x60

    iget-object v10, v9, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-static {v10}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SettingsFromDialogsType(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)I

    move-result v10

    if-eq v8, v10, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    iput-boolean v8, v9, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->onlyMyMessages:Z

    .line 373
    iget-object v8, v9, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    add-int/2addr v6, v2

    .line 378
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    .line 380
    iput-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->onlyMyMessages:Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static FormatCustomEmoji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    const-string p0, "<a href=\"\" onclick=\"return ShowNotLoadedEmoji();\">"

    goto :goto_0

    .line 1248
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->UnavailableEmoji()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1249
    const-string p0, "<a href=\"\" onclick=\"return ShowNotAvailableEmoji();\">"

    goto :goto_0

    .line 1250
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</a>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static FormatText(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1190
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 1239
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static NoFileDescription(Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;)Ljava/lang/String;
    .locals 1

    .line 1570
    sget-object v0, Lcom/exteragram/messenger/export/api/DataTypesUtils$2;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$File$SkipReason:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 1574
    const-string p0, ""

    return-object p0

    .line 1575
    :cond_0
    const-string p0, "Skip reason in NoFileDescription."

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1573
    :cond_1
    const-string p0, "Not included, change data exporting settings to download."

    return-object p0

    .line 1572
    :cond_2
    const-string p0, "Exceeds maximum size, change data exporting settings to download."

    return-object p0

    .line 1571
    :cond_3
    const-string p0, "Unavailable, please try again later."

    return-object p0
.end method

.method public static NumberToString(I)Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static NumberToString(J)Ljava/lang/String;
    .locals 1

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0x30

    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static NumberToString(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 0

    .line 393
    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->FillLeft(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    const/16 p2, 0x2e

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ParseAttributes(Lcom/exteragram/messenger/export/api/ApiWrap$Document;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Document;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;)V"
        }
    .end annotation

    .line 878
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 879
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 880
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iput v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->width:I

    .line 881
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iput v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->height:I

    goto :goto_0

    .line 882
    :cond_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 883
    iput-boolean v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAnimated:Z

    goto :goto_0

    .line 884
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 885
    iput-boolean v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isSticker:Z

    .line 886
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    iput-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->stickerEmoji:Ljava/lang/String;

    goto :goto_0

    .line 887
    :cond_3
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;

    if-eqz v3, :cond_4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;

    .line 888
    iput-boolean v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isSticker:Z

    .line 889
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    iput-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->stickerEmoji:Ljava/lang/String;

    goto :goto_0

    .line 890
    :cond_4
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v3, :cond_6

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 891
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v3, :cond_5

    .line 892
    iput-boolean v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoMessage:Z

    goto :goto_1

    .line 894
    :cond_5
    iput-boolean v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoFile:Z

    .line 897
    :goto_1
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iput v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->width:I

    .line 898
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iput v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->height:I

    .line 899
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    double-to-int v2, v2

    iput v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->duration:I

    goto :goto_0

    .line 900
    :cond_6
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_a

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 901
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v3, :cond_7

    .line 902
    iput-boolean v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVoiceMessage:Z

    goto :goto_2

    .line 904
    :cond_7
    iput-boolean v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAudioFile:Z

    .line 906
    :goto_2
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 907
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 908
    iput-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->songPerformer:Ljava/lang/String;

    .line 910
    :cond_8
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 911
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 912
    iput-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->songTitle:Ljava/lang/String;

    .line 914
    :cond_9
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    double-to-int v2, v2

    iput v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->duration:I

    goto/16 :goto_0

    .line 915
    :cond_a
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 916
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    iput-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static ParseChat(Lorg/telegram/tgnet/TLRPC$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$Chat;
    .locals 5

    .line 278
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;-><init>()V

    .line 279
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chat;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chat;

    .line 280
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    .line 281
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->title:Ljava/lang/String;

    .line 283
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 284
    iget-wide v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 286
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    if-eqz v1, :cond_8

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    .line 287
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->migratedToChannelId:J

    return-object v0

    .line 289
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    .line 290
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    .line 292
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 293
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    return-object v0

    .line 294
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    .line 295
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    .line 296
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->title:Ljava/lang/String;

    .line 298
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 299
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    return-object v0

    .line 300
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channel;

    .line 301
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    .line 303
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v4, :cond_3

    .line 304
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    if-eqz v4, :cond_3

    goto :goto_0

    .line 306
    :cond_3
    invoke-static {v2, v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v4

    :goto_0
    iput v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->colorIndex:I

    .line 308
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    iput-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforum:Z

    .line 310
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    iput-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isBroadcast:Z

    .line 311
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    iput-boolean v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isSupergroup:Z

    if-eqz v2, :cond_5

    .line 313
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->hasMonoforumAdminRights:Z

    .line 317
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    iput-wide v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->monoforumLinkId:J

    .line 319
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->title:Ljava/lang/String;

    .line 320
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 321
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->username:Ljava/lang/String;

    .line 324
    :cond_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 326
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 327
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    return-object v0

    .line 329
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz v1, :cond_8

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    .line 330
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    .line 331
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isBroadcast:Z

    .line 332
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isSupergroup:Z

    .line 333
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->title:Ljava/lang/String;

    .line 335
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 336
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 337
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    :cond_8
    return-object v0
.end method

.method public static ParseContactInfo(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;
    .locals 3

    .line 1129
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;-><init>()V

    .line 1130
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_user;

    if-eqz v1, :cond_4

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 1131
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    .line 1133
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v2, :cond_0

    .line 1134
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->colorIndex:I

    .line 1138
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    .line 1139
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    .line 1140
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    iput-object v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    return-object v0

    .line 1141
    :cond_4
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    if-eqz v1, :cond_5

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    .line 1142
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    .line 1143
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result p0

    iput p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->colorIndex:I

    :cond_5
    return-object v0
.end method

.method public static ParseContactsList(Lorg/telegram/tgnet/Vector;)Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/Vector<",
            "Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;",
            ">;)",
            "Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;"
        }
    .end annotation

    .line 1587
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;-><init>()V

    .line 1588
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1589
    iget-object p0, p0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;

    .line 1590
    new-instance v4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    invoke-direct {v4}, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;-><init>()V

    .line 1591
    iget-object v5, v3, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->first_name:Ljava/lang/String;

    iput-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    .line 1592
    iget-object v5, v3, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->last_name:Ljava/lang/String;

    iput-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    .line 1593
    iget-object v5, v3, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->phone:Ljava/lang/String;

    iput-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    .line 1594
    iget v3, v3, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->date:I

    iput v3, v4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->date:I

    .line 1595
    invoke-static {v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->StringBarePeerId(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v3

    iput v3, v4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->colorIndex:I

    .line 1596
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ParseDocument(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;I)Lcom/exteragram/messenger/export/api/ApiWrap$Document;
    .locals 4

    .line 822
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Document;-><init>()V

    .line 823
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 824
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->id:J

    .line 825
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->date:I

    .line 826
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->mime:Ljava/lang/String;

    .line 827
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseAttributes(Lcom/exteragram/messenger/export/api/ApiWrap$Document;Ljava/util/ArrayList;)V

    .line 829
    new-instance v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 830
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iput-wide v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    .line 831
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->dcId:I

    .line 833
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 834
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 835
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 836
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 837
    const-string v2, ""

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 839
    iget-object v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    invoke-direct {v3}, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;-><init>()V

    iput-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    .line 840
    iget-object v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iput-object v1, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 841
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput v1, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->dcId:I

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DocumentFolder(Lcom/exteragram/messenger/export/api/ApiWrap$Document;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->name:Ljava/lang/String;

    invoke-static {p0, p1, p3, p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ComputeDocumentName(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/FileManager;->fileNameFromUserString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    .line 845
    iget-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseDocumentThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    .line 847
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 848
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0

    .line 850
    :cond_0
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 851
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->id:J

    :cond_1
    return-object v0
.end method

.method private static ParseDocumentThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$Image;
    .locals 10

    .line 997
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 998
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 999
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Image;-><init>()V

    return-object p0

    .line 1004
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move v6, v2

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1005
    invoke-static {v7}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->getArea(Lorg/telegram/tgnet/TLRPC$PhotoSize;)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_1

    .line 1007
    invoke-static {v7}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->getArea(Lorg/telegram/tgnet/TLRPC$PhotoSize;)J

    move-result-wide v3

    move-wide v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 1011
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Image;-><init>()V

    return-object p0

    .line 1014
    :cond_3
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v0, :cond_8

    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_8

    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 1019
    :cond_4
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Image;-><init>()V

    .line 1020
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->width:I

    .line 1021
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->height:I

    .line 1023
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 1024
    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1025
    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 1026
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 1027
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 1029
    iget-object v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance v5, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    invoke-direct {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;-><init>()V

    iput-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    .line 1030
    iget-object v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iput-object v1, v5, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1031
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput v1, v5, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->dcId:I

    .line 1033
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v1, :cond_5

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 1034
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object p0, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    .line 1035
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v1, p0

    iput-wide v1, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    goto :goto_1

    .line 1036
    :cond_5
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    if-eqz v1, :cond_7

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 1037
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1038
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Image;-><init>()V

    return-object p0

    .line 1040
    :cond_6
    iget-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    .line 1041
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    goto :goto_1

    .line 1043
    :cond_7
    new-array v1, v2, [B

    iput-object v1, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    .line 1044
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iput-wide v1, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    .line 1046
    :goto_1
    iget-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_thumb.jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    return-object v0

    .line 1017
    :cond_8
    :goto_2
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Image;-><init>()V

    return-object p0
.end method

.method public static ParseLeftChannelsInfo(Lorg/telegram/tgnet/TLRPC$messages_Chats;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;
    .locals 5

    .line 230
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;-><init>()V

    .line 232
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 233
    invoke-static {v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseChat(Lorg/telegram/tgnet/TLRPC$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    move-result-object v3

    invoke-static {v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DialogInfoFromChat(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    move-result-object v3

    const/4 v4, 0x1

    .line 234
    iput-boolean v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isLeftChannel:Z

    .line 235
    iget-object v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ParseMaxImage(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$Image;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1431
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Image;-><init>()V

    .line 1432
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iput-object p1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    .line 1435
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :cond_1
    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1436
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v7, :cond_2

    goto :goto_0

    .line 1438
    :cond_2
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 1440
    :cond_3
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v7, :cond_4

    goto :goto_0

    .line 1443
    :cond_4
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    mul-int v9, v7, v8

    int-to-long v9, v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_1

    .line 1445
    iput v7, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->width:I

    .line 1446
    iput v8, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->height:I

    .line 1448
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 1449
    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1450
    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 1451
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 1452
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 1454
    iget-object v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance v7, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    invoke-direct {v7}, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;-><init>()V

    iput-object v7, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    .line 1455
    iget-object v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v7, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iput-object v3, v7, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1456
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    iput v3, v7, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->dcId:I

    .line 1458
    instance-of v3, v6, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 1459
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object v3, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    .line 1460
    array-length v3, v3

    int-to-long v6, v3

    iput-wide v6, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    goto :goto_1

    .line 1461
    :cond_5
    instance-of v3, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    if-eqz v3, :cond_7

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 1462
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 1465
    :cond_6
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-array v4, v2, [B

    iput-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    .line 1466
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, v3, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    goto :goto_1

    .line 1469
    :cond_7
    new-array v3, v2, [B

    iput-object v3, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    .line 1470
    iget v3, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v6, v3

    iput-wide v6, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    :goto_1
    move-wide v3, v9

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private static ParseMedia(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/String;I)Lcom/exteragram/messenger/export/api/ApiWrap$Media;
    .locals 9

    .line 548
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;-><init>()V

    .line 549
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 550
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_0

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "photos/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->photos:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->photos:I

    invoke-static {p2, p3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PreparePhotoFileName(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePhoto(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object p0

    goto :goto_0

    .line 552
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;-><init>()V

    .line 553
    :goto_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    iput-boolean p2, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->spoilered:Z

    .line 554
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p1, :cond_1

    .line 555
    iput p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    .line 556
    iget-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    iput-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 558
    :cond_1
    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 560
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz v1, :cond_3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 561
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->parseGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;)Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 562
    :cond_3
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v1, :cond_5

    move-object p3, p1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 563
    new-instance v1, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;-><init>()V

    .line 564
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    .line 565
    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    .line 566
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    .line 567
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    iput-object p1, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    .line 568
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 569
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    iput-object p1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 570
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    .line 571
    iget-object p1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-long v2, p3

    iput-wide v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    .line 572
    iget-object p1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "contacts/contact_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->contacts:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->contacts:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".vcard"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    .line 574
    :cond_4
    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 575
    :cond_5
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v1, :cond_6

    return-object v0

    .line 577
    :cond_6
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_9

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 578
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_7

    .line 579
    invoke-static {p0, v1, p2, p3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseDocument(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;I)Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    move-result-object p0

    goto :goto_1

    .line 580
    :cond_7
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Document;-><init>()V

    .line 581
    :goto_1
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p2, :cond_8

    .line 582
    iput p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    .line 583
    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 585
    :cond_8
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    iput-boolean p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->spoilered:Z

    .line 586
    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 595
    :cond_9
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_a

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 596
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;-><init>()V

    .line 598
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->parseGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;)Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    move-result-object p2

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->point:Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    .line 599
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->title:Ljava/lang/String;

    .line 600
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->address:Ljava/lang/String;

    .line 602
    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 603
    :cond_a
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_c

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 604
    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$Game;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ApiWrap$Game;-><init>()V

    .line 606
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    if-eqz p1, :cond_b

    .line 607
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_game;->id:J

    iput-wide v1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->id:J

    .line 608
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    iput-object p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->title:Ljava/lang/String;

    .line 609
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    iput-object p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->description:Ljava/lang/String;

    .line 610
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_game;->short_name:Ljava/lang/String;

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->shortName:Ljava/lang/String;

    .line 611
    iget-wide p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->botId:J

    iput-wide p0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->botId:J

    .line 613
    :cond_b
    iput-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 614
    :cond_c
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_e

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 615
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;-><init>()V

    .line 616
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->title:Ljava/lang/String;

    .line 617
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->description:Ljava/lang/String;

    .line 618
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->currency:Ljava/lang/String;

    .line 619
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->total_amount:J

    iput-wide p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->amount:J

    .line 621
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->receipt_msg_id:I

    if-eqz p1, :cond_d

    .line 622
    iput p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->receiptMsgId:I

    .line 624
    :cond_d
    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 625
    :cond_e
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v1, :cond_f

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 626
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->parseGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;)Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    .line 627
    iget p0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    iput p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    return-object v0

    .line 628
    :cond_f
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 629
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;-><init>()V

    .line 630
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_poll;

    if-eqz p3, :cond_13

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 631
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    iput-wide v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->id:J

    .line 632
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->question:Ljava/lang/String;

    .line 633
    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    iput-boolean p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->closed:Z

    .line 635
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 636
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    if-eqz v1, :cond_10

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 637
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    iput p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->totalVotes:I

    .line 638
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 639
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 643
    :cond_10
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v2

    :cond_11
    :goto_3
    if-ge v1, p2, :cond_13

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 644
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    if-eqz v4, :cond_11

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 645
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 646
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 650
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    if-eqz v5, :cond_12

    .line 652
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 653
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    goto :goto_4

    :cond_12
    move v5, v2

    move v6, v5

    .line 656
    :goto_4
    iget-object v7, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->answers:Ljava/util/ArrayList;

    new-instance v8, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;

    invoke-direct {v8, v4, v3, v6, v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;-><init>(Ljava/lang/String;[BIZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 660
    :cond_13
    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 661
    :cond_14
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    if-eqz v1, :cond_15

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 662
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->parseGiveaway(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;)Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 663
    :cond_15
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    if-eqz v1, :cond_16

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 664
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->parseGiveaway(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    return-object v0

    .line 665
    :cond_16
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v1, :cond_1a

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 666
    new-instance v1, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;-><init>()V

    .line 667
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    iput-wide v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;->stars:J

    .line 668
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_17
    :goto_5
    if-ge v2, v3, :cond_19

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 669
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz v5, :cond_18

    .line 670
    iget-object v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;->extended:Ljava/util/ArrayList;

    new-instance v5, Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    invoke-direct {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 671
    :cond_18
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-eqz v5, :cond_17

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 672
    iget-object v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;->extended:Ljava/util/ArrayList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-static {p0, v4, p2, p3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseMedia(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/String;I)Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 675
    :cond_19
    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    :cond_1a
    return-object v0
.end method

.method public static ParseMessage(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$Message;
    .locals 11

    .line 455
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Message;-><init>()V

    .line 456
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    .line 458
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 459
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    .line 460
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->out:Z

    .line 462
    iget-wide v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->selfPeerId:J

    iput-wide v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->selfId:J

    .line 463
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->peerId:J

    .line 465
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_0

    .line 467
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    goto :goto_0

    .line 469
    :cond_0
    iput-wide v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    .line 472
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-eqz v1, :cond_2

    .line 474
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v4, :cond_2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 475
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    if-eqz v4, :cond_2

    .line 477
    iput v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    .line 478
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_1

    .line 479
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 480
    :goto_1
    iput-wide v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToPeerId:J

    .line 481
    iget-wide v6, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->peerId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 482
    iput-wide v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToPeerId:J

    .line 488
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_message;

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 489
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    if-eqz v6, :cond_7

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 490
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v6, ""

    .line 492
    :goto_2
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v4

    :goto_4
    iput-boolean v7, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwarded:Z

    .line 493
    iget v9, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    iput v9, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedDate:I

    if-eqz v7, :cond_6

    .line 494
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v9

    cmp-long v7, v9, v2

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move v4, v8

    :goto_5
    iput-boolean v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->showForwardedAsOriginal:Z

    .line 495
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->savedFromChatId:J

    .line 496
    iput-object v6, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromName:Ljava/lang/String;

    .line 498
    :cond_7
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 499
    iput-object v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->signature:Ljava/lang/String;

    .line 502
    :cond_8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-eqz p1, :cond_a

    .line 504
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v4, :cond_a

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 505
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    if-eqz v4, :cond_a

    .line 507
    iput v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    .line 508
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p1, :cond_9

    .line 509
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    goto :goto_6

    :cond_9
    move-wide v4, v2

    .line 510
    :goto_6
    iput-wide v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToPeerId:J

    .line 514
    :cond_a
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_b

    .line 515
    iput-wide v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->viaBotId:J

    .line 518
    :cond_b
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p1, :cond_c

    .line 519
    iget v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    invoke-static {p0, p1, p2, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseMedia(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/String;I)Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    .line 522
    :cond_c
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    if-eqz p0, :cond_d

    .line 524
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz p1, :cond_d

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 525
    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ButtonRowsFromTL(Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->inlineButtonRows:Ljava/util/ArrayList;

    .line 528
    :cond_d
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseText(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->text:Ljava/util/ArrayList;

    return-object v0

    .line 530
    :cond_e
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 531
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    const-string v5, "photos/"

    if-eqz v3, :cond_f

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 532
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->photos:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->photos:I

    iget p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-static {p2, p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PreparePhotoFileName(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePhoto(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object p0

    .line 533
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;-><init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;)V

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->parsedAction:Ljava/lang/Object;

    goto :goto_7

    .line 534
    :cond_f
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v3, :cond_10

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    .line 535
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->photos:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->photos:I

    iget p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-static {p2, p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PreparePhotoFileName(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePhoto(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object p0

    .line 536
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;-><init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;)V

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->parsedAction:Ljava/lang/Object;

    .line 539
    :cond_10
    :goto_7
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz p0, :cond_11

    .line 540
    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    :cond_11
    return-object v0
.end method

.method public static ParseMessagesSlice(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;"
        }
    .end annotation

    .line 812
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;-><init>()V

    .line 813
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 814
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 815
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-static {p0, v2, p4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseMessage(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 817
    :cond_0
    invoke-static {p2, p3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePeersLists(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->peers:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ParsePeersLists(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;"
        }
    .end annotation

    .line 740
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 741
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 742
    invoke-static {v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseUser(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/export/api/ApiWrap$User;

    move-result-object v4

    .line 743
    iget-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v5, v5, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    new-instance v6, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-direct {v6, v4}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$User;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 745
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 746
    invoke-static {v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseChat(Lorg/telegram/tgnet/TLRPC$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    move-result-object v1

    .line 747
    iget-wide v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->bareId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-direct {v4, v1}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 749
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    .line 750
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    if-eqz v1, :cond_2

    .line 751
    iget-boolean v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforum:Z

    if-eqz v2, :cond_2

    .line 752
    iget-wide v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->monoforumLinkId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz v1, :cond_2

    .line 754
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    iget-boolean v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->hasMonoforumAdminRights:Z

    iput-boolean v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforumAdmin:Z

    .line 755
    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforumOfPublicBroadcast:Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static ParsePersonalInfo(Lorg/telegram/tgnet/TLRPC$TL_users_userFull;)Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;
    .locals 3

    .line 218
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;-><init>()V

    .line 219
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseUser(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/export/api/ApiWrap$User;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    .line 220
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->full_user:Lorg/telegram/tgnet/TLRPC$UserFull;

    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_userFull;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_userFull;

    .line 221
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 223
    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;->bio:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static ParsePhoto(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;
    .locals 3

    .line 1415
    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;-><init>()V

    .line 1417
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 1418
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide p0, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->id:J

    return-object v0

    .line 1419
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 1420
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->id:J

    .line 1421
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    iput v1, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->date:I

    .line 1422
    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseMaxImage(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    :cond_1
    return-object v0
.end method

.method public static ParseSessionsList(Lorg/telegram/tgnet/tl/TL_account$authorizations;)Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;
    .locals 2

    .line 795
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;-><init>()V

    .line 796
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->list:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$authorizations;->authorizations:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static ParseStoriesSlice(Ljava/util/ArrayList;I)Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;I)",
            "Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;"
        }
    .end annotation

    .line 1259
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;-><init>()V

    .line 1261
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1262
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->lastId:I

    .line 1263
    iget v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->skipped:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->skipped:I

    .line 1265
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 1266
    new-instance v5, Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    invoke-direct {v5}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;-><init>()V

    .line 1267
    iget-object v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const-string v8, ".jpg"

    const-string v9, "stories/"

    if-eqz v7, :cond_2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 1268
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v4, v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PrepareStoryFileName(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1270
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v8, :cond_1

    invoke-static {v8, v7}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePhoto(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    invoke-direct {v7}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;-><init>()V

    .line 1271
    :goto_1
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    iput-boolean v6, v7, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->spoilered:Z

    .line 1273
    iput-object v7, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    goto :goto_4

    .line 1274
    :cond_2
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v7, :cond_6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1275
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1276
    new-instance v10, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;

    invoke-direct {v10}, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;-><init>()V

    if-eqz v7, :cond_3

    .line 1278
    const-string v11, "stories"

    invoke-static {v10, v7, v11, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseDocument(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;I)Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    move-result-object v7

    goto :goto_2

    .line 1279
    :cond_3
    new-instance v7, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    invoke-direct {v7}, Lcom/exteragram/messenger/export/api/ApiWrap$Document;-><init>()V

    .line 1282
    :goto_2
    iget-object v10, v7, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->mime:Ljava/lang/String;

    const-string v11, "image/jpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 1284
    :cond_4
    iget-object v8, v7, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->mime:Ljava/lang/String;

    const-string v10, "image/png"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1285
    const-string v8, ".png"

    goto :goto_3

    .line 1287
    :cond_5
    iget-object v8, v7, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->mime:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->getExtensionFromMime(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v8

    .line 1290
    :goto_3
    iget-object v10, v7, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 1291
    invoke-static {p1, v4, v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PrepareStoryFileName(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    .line 1295
    iget-object v9, v7, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->thumb:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v9, v9, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    const-string v10, "_thumb.jpg"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    .line 1296
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    iput-boolean v6, v7, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->spoilered:Z

    .line 1297
    iput-object v7, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    goto :goto_4

    .line 1299
    :cond_6
    new-instance v6, Lcom/exteragram/messenger/export/api/ApiWrap$UnsupportedMedia;

    invoke-direct {v6}, Lcom/exteragram/messenger/export/api/ApiWrap$UnsupportedMedia;-><init>()V

    iput-object v6, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    .line 1302
    :goto_4
    iget-object v6, v5, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    instance-of v6, v6, Lcom/exteragram/messenger/export/api/ApiWrap$UnsupportedMedia;

    if-nez v6, :cond_0

    .line 1303
    new-instance v6, Lcom/exteragram/messenger/export/api/ApiWrap$Story;

    invoke-direct {v6}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;-><init>()V

    .line 1304
    iget v7, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v7, v6, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->id:I

    .line 1305
    iput v4, v6, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->date:I

    .line 1306
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    iput v4, v6, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->expires:I

    .line 1307
    iput-object v5, v6, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    .line 1308
    iget-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    iput-boolean v4, v6, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->pinned:Z

    .line 1309
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseText(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iput-object v3, v6, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->caption:Ljava/util/ArrayList;

    .line 1311
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    iget v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->skipped:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->skipped:I

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static ParseText(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 93
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 94
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    if-lt v6, v3, :cond_0

    if-lez v7, :cond_0

    add-int/2addr v7, v6

    if-le v7, v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v6, v3, p0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->addTextPart(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    new-instance v3, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;

    invoke-direct {v3}, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;-><init>()V

    .line 102
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Unknown:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    .line 103
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    if-eqz v9, :cond_2

    .line 104
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Mention:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto/16 :goto_1

    .line 105
    :cond_2
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    if-eqz v9, :cond_3

    .line 106
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Hashtag:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto/16 :goto_1

    .line 107
    :cond_3
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    if-eqz v9, :cond_4

    .line 108
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->BotCommand:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto/16 :goto_1

    .line 109
    :cond_4
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v9, :cond_5

    .line 110
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Url:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto/16 :goto_1

    .line 111
    :cond_5
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v9, :cond_6

    .line 112
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Email:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto/16 :goto_1

    .line 113
    :cond_6
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    if-eqz v9, :cond_7

    .line 114
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Bold:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto/16 :goto_1

    .line 115
    :cond_7
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    if-eqz v9, :cond_8

    .line 116
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Italic:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto/16 :goto_1

    .line 117
    :cond_8
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    if-eqz v9, :cond_9

    .line 118
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Code:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 119
    :cond_9
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v9, :cond_a

    .line 120
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Pre:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 121
    :cond_a
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v9, :cond_b

    .line 122
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->TextUrl:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 123
    :cond_b
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    if-eqz v9, :cond_c

    .line 124
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->MentionName:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 125
    :cond_c
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v9, :cond_d

    .line 126
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->MentionName:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 127
    :cond_d
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    if-eqz v9, :cond_e

    .line 128
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Phone:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 129
    :cond_e
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    if-eqz v9, :cond_f

    .line 130
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Cashtag:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 131
    :cond_f
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    if-eqz v9, :cond_10

    .line 132
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Underline:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 133
    :cond_10
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    if-eqz v9, :cond_11

    .line 134
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Strike:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 135
    :cond_11
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    if-eqz v9, :cond_12

    .line 136
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Blockquote:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 137
    :cond_12
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    if-eqz v9, :cond_13

    .line 138
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->BankCard:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 139
    :cond_13
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v9, :cond_14

    .line 140
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Spoiler:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    goto :goto_1

    .line 141
    :cond_14
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    if-eqz v9, :cond_15

    .line 142
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->CustomEmoji:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    .line 145
    :cond_15
    :goto_1
    iput-object v8, v3, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    .line 146
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->text:Ljava/lang/String;

    .line 148
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v6, :cond_16

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 149
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->language:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_16
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v6, :cond_17

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 151
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_17
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    if-eqz v6, :cond_18

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 153
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 154
    :cond_18
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    if-eqz v6, :cond_19

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 155
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 156
    :cond_19
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    const-string v8, ""

    if-eqz v6, :cond_1a

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 157
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->collapsed:Z

    if-eqz v5, :cond_1a

    const-string v5, "1"

    goto :goto_2

    :cond_1a
    move-object v5, v8

    .line 159
    :goto_2
    iput-object v5, v3, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto/16 :goto_0

    .line 164
    :cond_1b
    invoke-static {v0, v3, p0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->addTextPart(IILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static ParseUser(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/export/api/ApiWrap$User;
    .locals 8

    .line 1101
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$User;-><init>()V

    .line 1102
    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseContactInfo(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    .line 1104
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_user;

    if-eqz v1, :cond_3

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 1105
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->bareId:Ljava/lang/Long;

    .line 1106
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v2, :cond_0

    .line 1107
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PeerColorIndex(J)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->colorIndex:I

    .line 1108
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    .line 1109
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isBot:Z

    .line 1110
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isSelf:Z

    .line 1111
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v3, 0x4bc5fe8d

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isReplies:Z

    const-wide/32 v6, 0x77628

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    move v4, v5

    .line 1112
    :cond_2
    iput-boolean v4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isVerifyCodes:Z

    .line 1114
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 1115
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 1116
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputUser;->access_hash:J

    .line 1118
    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->input:Lorg/telegram/tgnet/TLRPC$InputUser;

    return-object v0

    .line 1119
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    if-eqz v1, :cond_4

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    .line 1120
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 1121
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    const-wide/16 v2, 0x0

    .line 1122
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputUser;->access_hash:J

    .line 1123
    iput-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$User;->input:Lorg/telegram/tgnet/TLRPC$InputUser;

    :cond_4
    return-object v0
.end method

.method public static ParseUserpicsSlice(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Photo;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;",
            ">;"
        }
    .end annotation

    .line 1558
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1560
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1562
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "profile_pictures/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    invoke-static {p1, v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PreparePhotoFileName(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1563
    invoke-static {v3, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePhoto(Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ParseUsersList(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$User;",
            ">;"
        }
    .end annotation

    .line 765
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 766
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 767
    invoke-static {v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseUser(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/export/api/ApiWrap$User;

    move-result-object v3

    .line 768
    iget-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ParseWebSession(Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Ljava/util/HashMap;)Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$User;",
            ">;)",
            "Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 776
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    if-eqz p1, :cond_0

    .line 777
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    if-eqz p1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 782
    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;

    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->domain:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    iget v5, p0, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->date_created:I

    iget v6, p0, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->date_active:I

    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ParseWebSessionsList(Lorg/telegram/tgnet/tl/TL_account$webAuthorizations;)Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;
    .locals 6

    .line 802
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;-><init>()V

    .line 803
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_account$webAuthorizations;->users:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseUsersList(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 804
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$webAuthorizations;->authorizations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 805
    iget-object v5, v0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->webList:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseWebSession(Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Ljava/util/HashMap;)Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static PeerColorIndex(J)I
    .locals 0

    long-to-int p0, p0

    .line 345
    rem-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static PrepareFileNameDatePart(I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getExportFileFormatter()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1497
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static PreparePhotoFileName(II)Ljava/lang/String;
    .locals 2

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PrepareFileNameDatePart(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static PrepareStoryFileName(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "story_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1483
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->PrepareFileNameDatePart(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RefreshFileReference(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Z
    .locals 7

    .line 858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 861
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 862
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 865
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    return v1

    :cond_2
    :goto_0
    return v2

    .line 867
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    if-eqz v0, :cond_5

    .line 868
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 871
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public static SettingsFromDialogsType(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)I
    .locals 1

    .line 177
    sget-object v0, Lcom/exteragram/messenger/export/api/DataTypesUtils$2;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x400

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static SingleMessageAfter(Lorg/telegram/tgnet/TLRPC$messages_Messages;I)Z
    .locals 0

    .line 436
    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SingleMessageDate(Lorg/telegram/tgnet/TLRPC$messages_Messages;)I

    move-result p0

    if-lez p0, :cond_0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static SingleMessageBefore(Lorg/telegram/tgnet/TLRPC$messages_Messages;I)Z
    .locals 0

    .line 1060
    invoke-static {p0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SingleMessageDate(Lorg/telegram/tgnet/TLRPC$messages_Messages;)I

    move-result p0

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static SingleMessageDate(Lorg/telegram/tgnet/TLRPC$messages_Messages;)I
    .locals 2

    .line 441
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 444
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 448
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-eqz v0, :cond_2

    return v1

    .line 451
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Message;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    return p0
.end method

.method public static SkipMessageByDate(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/ExportSettings;)Z
    .locals 4

    .line 1051
    iget v0, p1, Lcom/exteragram/messenger/export/ExportSettings;->singlePeerFrom:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 1053
    :goto_1
    iget p1, p1, Lcom/exteragram/messenger/export/ExportSettings;->singlePeerTill:I

    if-lez p1, :cond_3

    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    if-ge p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move p0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v1

    :goto_3
    if-eqz v0, :cond_5

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method

.method public static SortedContactsIndices(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1650
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1652
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1654
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    .line 1655
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1658
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1663
    :cond_1
    new-instance v0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static StringBarePeerId(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0xff

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    .line 350
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 351
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 352
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0xef

    mul-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    and-long v4, v5, v0

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static TypeString(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)Ljava/lang/String;
    .locals 1

    .line 409
    sget-object v0, Lcom/exteragram/messenger/export/api/DataTypesUtils$2;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 410
    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    .line 414
    :pswitch_1
    const-string p0, "channel"

    return-object p0

    .line 413
    :pswitch_2
    const-string p0, "group"

    return-object p0

    .line 412
    :pswitch_3
    const-string p0, "bot"

    return-object p0

    .line 411
    :pswitch_4
    const-string p0, "private"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static addTextPart(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;",
            ">;)V"
        }
    .end annotation

    if-le p0, p1, :cond_0

    .line 170
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;-><init>()V

    .line 171
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->text:Ljava/lang/String;

    .line 172
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static forwardedNeedsWrap(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;)Z
    .locals 6

    .line 1175
    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->messageNeedsWrap(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1177
    :cond_0
    iget-wide v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v4, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwardedFromId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1181
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessageStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getUser(J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 1183
    :cond_2
    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedDate:I

    iget p1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwardedDate:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x384

    if-le p0, p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private static getArea(Lorg/telegram/tgnet/TLRPC$PhotoSize;)J
    .locals 4

    .line 985
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 987
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v0, :cond_1

    return-wide v1

    .line 989
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_2

    return-wide v1

    .line 992
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-long v0, v0

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static getExtensionFromMime(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;
    .locals 0

    .line 949
    const-string p1, "image/webp"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 950
    const-string p0, ".webp"

    return-object p0

    .line 951
    :cond_0
    const-string p1, "application/x-tgsticker"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 952
    const-string p0, ".tgs"

    return-object p0

    .line 953
    :cond_1
    const-string p1, "application/x-tgwallpattern"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 954
    const-string p0, ".tgv"

    return-object p0

    .line 955
    :cond_2
    const-string p1, "application/x-tdesktop-theme"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "application/x-tgtheme-tdesktop"

    .line 956
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 958
    :cond_3
    const-string p1, "application/x-tdesktop-palette"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 959
    const-string p0, ".tdesktop-palette"

    return-object p0

    .line 960
    :cond_4
    const-string p1, "video/mp4"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 961
    const-string p0, ".mp4"

    return-object p0

    .line 962
    :cond_5
    const-string p1, "audio/ogg"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 963
    const-string p0, ".ogg"

    return-object p0

    .line 966
    :cond_6
    const-string p0, ".unknown"

    return-object p0

    .line 957
    :cond_7
    :goto_0
    const-string p0, ".tdesktop-theme"

    return-object p0
.end method

.method public static messageNeedsWrap(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1151
    :cond_0
    iget-object v1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->type:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    sget-object v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->Default:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    if-eq v1, v2, :cond_1

    return v0

    .line 1153
    :cond_1
    iget-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iget-wide v5, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->fromId:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 1155
    :cond_2
    iget-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->viaBotId:J

    iget-wide v5, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->viaBotId:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    return v0

    .line 1157
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    iget v2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->date:I

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1158
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    iget v5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    int-to-long v5, v5

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1161
    :cond_4
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwarded:Z

    iget-boolean v2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwarded:Z

    if-ne v1, v2, :cond_9

    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->showForwardedAsOriginal:Z

    iget-boolean v2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->showForwardedAsOriginal:Z

    if-ne v1, v2, :cond_9

    iget-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    iget-wide v5, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwardedFromId:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromName:Ljava/lang/String;

    iget-object v2, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwardedFromName:Ljava/lang/String;

    .line 1164
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 1166
    :cond_5
    iget v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    iget p1, p1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->date:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1168
    iget-wide v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x384

    goto :goto_1

    :cond_7
    :goto_0
    move p0, v0

    :goto_1
    if-le p1, p0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_2
    return v0
.end method

.method private static parseGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;)Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;
    .locals 3

    .line 707
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;-><init>()V

    .line 708
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 709
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->latitude:D

    .line 710
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->longitude:D

    const/4 p0, 0x1

    .line 711
    iput-boolean p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->valid:Z

    :cond_0
    return-object v0
.end method

.method private static parseGiveaway(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;
    .locals 13

    .line 696
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->channel_id:J

    iget v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->until_date:I

    iget v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->launch_msg_id:I

    iget v5, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->additional_peers_count:I

    iget v6, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    iget v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->unclaimed_count:I

    iget v8, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->months:I

    iget-wide v9, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->stars:J

    iget-boolean v11, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->refunded:Z

    iget-boolean v12, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->only_new_subscribers:Z

    invoke-direct/range {v0 .. v12}, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;-><init>(JIIIIIIJZZ)V

    .line 697
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winners:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 699
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->prize_description:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->prize_description:Ljava/lang/String;

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->additionalPrize:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static parseGiveaway(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;)Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;
    .locals 7

    .line 682
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    iget v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    iget v5, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;-><init>(IJIIZ)V

    .line 683
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->channels:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 684
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->countries_iso2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->countries:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->countries_iso2:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 687
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 688
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    iput-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->additionalPrize:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

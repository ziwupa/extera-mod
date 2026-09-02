.class public Lcom/exteragram/messenger/export/output/json/JsonContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _currentNestingHadItem:Z

.field protected _file:Lcom/exteragram/messenger/export/output/OutputFile;

.field public nesting:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0G3A-K7RwrqIoB5h6-5Np1ClK9s(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 288
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0JEATGwgrDcrUlHLn-U4tlxdjgY(Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/api/ApiWrap$Image;)V
    .locals 3

    .line 718
    iget-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    const-string v1, "photo"

    const-string v2, ""

    invoke-interface {p0, v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    iget p0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->width:I

    if-eqz p0, :cond_0

    iget v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->height:I

    if-eqz v0, :cond_0

    .line 720
    const-string v0, "width"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    iget p0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "height"

    invoke-interface {p1, p2, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$5FFhJI72fHDyOjZRMyMtJGXGYXw(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/util/Pair;

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ZTMoi45tFE-PX66k7pRMwqlwpI(Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/api/ApiWrap$File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 326
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 327
    :goto_0
    sget-object v0, Lcom/exteragram/messenger/export/output/json/JsonContext$1;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$File$SkipReason:[I

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 332
    :cond_1
    const-string v0, "(File not included. Change data exporting settings to download.)"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 330
    :cond_2
    const-string v0, "(File exceeds maximum size. Change data exporting settings to download.)"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 328
    :cond_3
    const-string v0, "(File unavailable, please try again later)"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    .line 336
    const-string p2, "skipReason"

    invoke-interface {p0, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    iget-wide p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "size"

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 339
    :cond_4
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6HhGPqLT_zAglGl3BSE0SMSNzeo(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 4

    .line 129
    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToPeerId:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 132
    const-string p0, "reply_to_peer_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$9xgHZCRbTeA9otd5aGbz2yjq7AM(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 574
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A7SAhk-qqvPMMCDUVzfseNfek48(Ljava/util/HashMap;Ljava/lang/Long;)Lcom/exteragram/messenger/export/api/ApiWrap$Peer;
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz p0, :cond_0

    return-object p0

    .line 314
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$User;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$User;)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$D7Q2WtzEt_GXKZraWikmhxU1gTk(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Long;)Lcom/exteragram/messenger/export/api/ApiWrap$User;
    .locals 0

    .line 317
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    if-eqz p0, :cond_0

    return-object p0

    .line 321
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$User;-><init>()V

    return-object p0
.end method

.method public static synthetic $r8$lambda$DJcpDpppJ9SASMoVONnleTMyrRE(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 635
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$DZvvVfxINNbQgeVwZHbS0Lp0an4(Lcom/exteragram/messenger/export/output/json/JsonContext;Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;)Ljava/lang/String;
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance v0, Landroid/util/Pair;

    .line 523
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 524
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes()I

    move-result v2

    invoke-static {v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "voters"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    .line 525
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->my()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v3, "chosen"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Landroid/util/Pair;

    move-result-object p1

    .line 522
    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    .line 527
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic $r8$lambda$E9u9TYVlppS2vBxijZACzBTyoIE(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 104
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Integer;

    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    .line 109
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_2
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 111
    invoke-static {p3}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$EU5TyjJPYR1l70T5AEeziC4uHjA(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 666
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->StringAllowNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EaXFtMVkSG8-FH9mjKoB3SYeH3o(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 1

    .line 725
    const-string v0, "action"

    invoke-interface {p0, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HcPXe2yaCyXRahCOHGZF0WKJQiM(Ljava/util/HashMap;Ljava/lang/Long;)Lcom/exteragram/messenger/export/api/ApiWrap$Peer;
    .locals 0

    .line 620
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz p0, :cond_0

    return-object p0

    .line 624
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$User;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$User;)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$ITtAik57S_FX3F_idDa0ObsjTEY(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 652
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    .line 653
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 654
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Integer;

    .line 655
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 656
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    .line 657
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 658
    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 659
    invoke-static {v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 660
    :cond_3
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_4

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 662
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic $r8$lambda$JSGl0gcx13Gm7REM9tQp0tkWgrM(Lcom/exteragram/messenger/export/output/json/JsonContext;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Lcom/exteragram/messenger/export/api/ApiWrap$Reaction;)Ljava/lang/String;
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance p2, Landroid/util/Pair;

    const-string v0, "type"

    .line 221
    invoke-static {p3}, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction;->TypeToString(Lcom/exteragram/messenger/export/api/ApiWrap$Reaction;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance p1, Landroid/util/Pair;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 259
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    throw p1
.end method

.method public static synthetic $r8$lambda$LPKh2UoSVjmlAI8IwxLCjW6wJuA(Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/api/ApiWrap$Image;)V
    .locals 3

    .line 344
    iget-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    const-string v1, "photo"

    const-string v2, ""

    invoke-interface {p0, v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    iget-object p0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "size"

    invoke-interface {p1, v0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    iget p0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->width:I

    if-eqz p0, :cond_0

    iget v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->height:I

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "width"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    iget p0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "height"

    invoke-interface {p1, p2, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$Lb75cXPDJ068NTmfGbGV7wsa-yQ(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Long;)Lcom/exteragram/messenger/export/api/ApiWrap$User;
    .locals 0

    .line 56
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    if-eqz p0, :cond_0

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$User;-><init>()V

    return-object p0
.end method

.method public static synthetic $r8$lambda$V1GPUI3Ji8IitWs016dE88zBqRg(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 4

    .line 685
    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToMsgId:I

    if-eqz v0, :cond_0

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->replyToPeerId:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 688
    const-string p0, "reply_to_peer_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$Yw3sshGVvjPkXNdtDtvTvKbj2BM(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$_82XuOS42idlN6YRygYUGxZazmU(Ljava/util/HashMap;Ljava/lang/Long;)Lcom/exteragram/messenger/export/api/ApiWrap$Peer;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz p0, :cond_0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$User;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$User;)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$fua3ETEVNn_xpfDnppx9CUbOjao(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 278
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$hmtII8_x5IKMyy-qN62IoDyQTf4(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 209
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$hw2aHHYioc0DYTvaVxxcyJjnUJs(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 4

    if-nez p4, :cond_0

    .line 671
    const-string p4, "from"

    .line 673
    :cond_0
    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p4, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 678
    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 680
    const-string p0, "_id"

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$j7sKj_P7pujVBJlz8XEZE23lUvo(Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/api/ApiWrap$File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 703
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 704
    :goto_0
    sget-object v0, Lcom/exteragram/messenger/export/output/json/JsonContext$1;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$File$SkipReason:[I

    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    goto :goto_1

    .line 710
    :cond_1
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    goto :goto_1

    .line 709
    :cond_2
    const-string p1, "(File not included. Change data exporting settings to download.)"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 707
    :cond_3
    const-string p1, "(File exceeds maximum size. Change data exporting settings to download.)"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 705
    :cond_4
    const-string p1, "(File unavailable, please try again later)"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 713
    :goto_1
    invoke-interface {p0, p2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l3kw5Q-6evJjim0J_zsiqvwknVk(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Long;)Lcom/exteragram/messenger/export/api/ApiWrap$User;
    .locals 0

    .line 627
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    if-eqz p0, :cond_0

    return-object p0

    .line 631
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$User;-><init>()V

    return-object p0
.end method

.method public static synthetic $r8$lambda$lKrxcF5Xyg1WzKTSgzvku1TscPg(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/export/output/json/JsonContext;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 202
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nuaLfrTKf9UaHQJH7HeIdHHHYPs(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oOTIAQU7H7Sd32rHCZyIkJm-95M(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->StringAllowNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oOh1TbUsZyqtWEJs5VUnyheqEho(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 4

    if-nez p4, :cond_0

    .line 120
    const-string p4, "from"

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p4, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const-string p1, "_id"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->fromId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$pU0v_mdGOesT5IrtmWsJdviQKos(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 295
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    .line 296
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 297
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Integer;

    .line 298
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 299
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    .line 300
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 301
    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    invoke-static {v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 303
    :cond_3
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_4

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 305
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic $r8$lambda$pklfCh8IPhV8pOoKh1sadePkqzY(Lorg/telegram/messenger/Utilities$CallbackReturn;Lcom/exteragram/messenger/export/api/ApiWrap$Reaction;)Ljava/lang/String;
    .locals 0

    .line 265
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$qketphKXD6umlaSqbPSIj-rbZ8c(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Long;

    .line 696
    invoke-interface {p0, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    invoke-virtual {v3}, Lcom/exteragram/messenger/export/api/ApiWrap$User;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/exteragram/messenger/export/output/json/JsonContext;->StringAllowNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 698
    :cond_0
    invoke-static {p2, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p4, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zTj1WpUulSBk65CIRhljeFYUJSk(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 645
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 648
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_7ew4t-ZrjahCzTlJ65jxaK0v0(Lcom/exteragram/messenger/export/output/json/JsonContext;Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;)Ljava/lang/String;
    .locals 5

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v1, Landroid/util/Pair;

    .line 172
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->TypeToString(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Landroid/util/Pair;

    .line 176
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data()[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type()Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->Callback:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    const-string v3, "data"

    if-eq v1, v2, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type()Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;->CallbackWithPassword:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v2

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getTextFromCallback([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v2

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getTextFromCallback([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dataBase64"

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Landroid/util/Pair;

    const-string v2, ""

    invoke-static {v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    new-instance v1, Landroid/util/Pair;

    .line 191
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_text"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->buttonId()I

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    new-instance v1, Landroid/util/Pair;

    .line 195
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->buttonId()I

    move-result p1

    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "button_id"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/util/Pair;

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Pair;

    .line 201
    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/output/OutputFile;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->_currentNestingHadItem:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->_file:Lcom/exteragram/messenger/export/output/OutputFile;

    return-void
.end method

.method public static Indentation(I)Ljava/lang/String;
    .locals 1

    .line 1147
    const-string v0, " "

    invoke-static {v0, p0}, Lcom/exteragram/messenger/export/output/html/HtmlContext$$ExternalSyntheticBackport1;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Indentation(Lcom/exteragram/messenger/export/output/json/JsonContext;)Ljava/lang/String;
    .locals 0

    .line 1143
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->Indentation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/output/json/JsonContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->Indentation(I)Ljava/lang/String;

    move-result-object v0

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    add-int/2addr p0, v2

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->Indentation(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const/16 v7, 0x2c

    .line 1161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    .line 1165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SerializeMessage(Lcom/exteragram/messenger/export/output/json/JsonContext;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/output/json/JsonContext;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Message;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 42
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    instance-of v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UnsupportedMedia;

    const-string v1, "type"

    const-string v2, "id"

    if-eqz v0, :cond_0

    .line 43
    new-instance p2, Landroid/util/Pair;

    iget p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string p3, "unsupported"

    .line 45
    invoke-static {p3}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Landroid/util/Pair;

    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    .line 55
    new-instance v3, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v5, Landroid/util/Pair;

    iget v6, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Landroid/util/Pair;

    iget-object v5, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v5, :cond_1

    const-string v5, "service"

    goto :goto_0

    :cond_1
    const-string v5, "message"

    :goto_0
    invoke-static {v5}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Landroid/util/Pair;

    iget v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "date"

    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)V

    .line 82
    new-instance v2, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda6;

    invoke-direct {v2, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda6;-><init>(Ljava/util/ArrayList;)V

    .line 88
    iget v5, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->edited:I

    if-eqz v5, :cond_2

    .line 89
    const-string v6, "edited"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_2
    new-instance v5, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda7;-><init>()V

    .line 103
    new-instance v6, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda8;

    invoke-direct {v6, v2, v5}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 114
    new-instance v7, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda9;

    invoke-direct {v7, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 118
    new-instance v0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, v2, v7, v6}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 128
    new-instance v8, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda11;

    invoke-direct {v8, p1, v6}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 136
    iget-object v9, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    if-eqz v9, :cond_3

    .line 137
    new-instance v9, Landroid/util/Pair;

    const-string v10, "media"

    invoke-static {p1, p0, p2, p3}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeMessageMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v9, v10, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    iget-object p3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz p3, :cond_4

    .line 140
    new-instance p3, Landroid/util/Pair;

    iget-object v9, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    invoke-static {p0, v9, p1, p2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeMessageAction(Lcom/exteragram/messenger/export/output/json/JsonContext;Lorg/telegram/tgnet/TLRPC$MessageAction;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    const-string v9, "action"

    invoke-direct {p3, v9, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-nez p2, :cond_8

    .line 144
    const-string p2, "from"

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 145
    const-string p2, "author"

    iget-object p3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->signature:Ljava/lang/String;

    invoke-interface {v6, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iget-wide p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromId:J

    const-wide/16 v9, 0x0

    cmp-long v0, p2, v9

    const-string v4, "forwarded_from"

    if-eqz v0, :cond_5

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v7, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, v4, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :cond_5
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromName:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 149
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->forwardedFromName:Ljava/lang/String;

    invoke-static {p2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->StringAllowNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_6
    :goto_1
    iget-wide p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->savedFromChatId:J

    cmp-long v0, p2, v9

    if-eqz v0, :cond_7

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v7, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "saved_from"

    invoke-interface {v2, p3, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_7
    const-string p2, "reply_to_message_id"

    invoke-interface {v8, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 155
    iget-wide p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->viaBotId:J

    cmp-long v0, p2, v9

    if-eqz v0, :cond_8

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 158
    const-string p3, "via_bot"

    invoke-interface {v6, p3, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    :cond_8
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->text:Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeText(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "text_entities"

    invoke-interface {v2, v0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->inlineButtonRows:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 167
    new-instance p2, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/export/output/json/JsonContext;)V

    .line 207
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->inlineButtonRows:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 209
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 210
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 211
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "inline_bot_buttons"

    invoke-interface {v2, v0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :cond_9
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 216
    new-instance p2, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v7, v5}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/export/output/json/JsonContext;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 263
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->reactions:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 265
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 266
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 267
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reactions"

    invoke-interface {v2, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    :cond_a
    invoke-interface {v1}, Lorg/telegram/messenger/Utilities$CallbackVoidReturn;->run()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static SerializeMessageAction(Lcom/exteragram/messenger/export/output/json/JsonContext;Lorg/telegram/tgnet/TLRPC$MessageAction;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/output/json/JsonContext;",
            "Lorg/telegram/tgnet/TLRPC$MessageAction;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Message;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 617
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 619
    new-instance v4, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda14;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda14;-><init>(Ljava/util/HashMap;)V

    .line 626
    new-instance v5, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda18;

    invoke-direct {v5, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 634
    new-instance v6, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda19;

    invoke-direct {v6, v3}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda19;-><init>(Ljava/util/ArrayList;)V

    .line 640
    new-instance v7, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda20;

    invoke-direct {v7}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda20;-><init>()V

    .line 651
    new-instance v8, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda21;

    invoke-direct {v8, v6, v7}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 665
    new-instance v7, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda22;

    invoke-direct {v7, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 669
    new-instance v4, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda23;

    invoke-direct {v4, v2, v6, v7, v8}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda23;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 684
    new-instance v9, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda24;

    invoke-direct {v9, v2, v8}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda24;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 693
    new-instance v10, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;

    invoke-direct {v10, v5, v6, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback2;Lcom/exteragram/messenger/export/output/json/JsonContext;)V

    .line 701
    new-instance v5, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda26;

    invoke-direct {v5, v8}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 716
    new-instance v11, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda15;

    invoke-direct {v11, v5, v8}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 724
    new-instance v5, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda16;

    invoke-direct {v5, v8}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 728
    instance-of v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    const-string v13, "members"

    const-string v14, "title"

    const-string v15, "actor"

    if-eqz v12, :cond_0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    .line 729
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 730
    const-string v2, "create_group"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 731
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-interface {v8, v14, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-interface {v10, v1, v13}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 733
    :cond_0
    instance-of v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v12, :cond_1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    .line 734
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 735
    const-string v2, "edit_group_title"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 736
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-interface {v8, v14, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 737
    :cond_1
    instance-of v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    move/from16 p3, v12

    const-string v12, "media_spoiler"

    if-eqz p3, :cond_2

    .line 738
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 739
    const-string v1, "edit_group_photo"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 740
    iget-object v1, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->parsedAction:Ljava/lang/Object;

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    invoke-virtual {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo()Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object v1

    iget-object v1, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-interface {v11, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 741
    iget-object v1, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->parsedAction:Ljava/lang/Object;

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    invoke-virtual {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo()Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->spoilered:Z

    if-eqz v1, :cond_49

    .line 742
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    move-object/from16 v16, v3

    .line 744
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v3, :cond_4

    .line 745
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 746
    const-string v1, "delete_group_photo"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    move-object/from16 v3, v16

    goto/16 :goto_6

    .line 747
    :cond_4
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v3, :cond_5

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    .line 748
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 749
    const-string v2, "invite_members"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 750
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-interface {v10, v1, v13}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 751
    :cond_5
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v3, :cond_6

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    .line 752
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 753
    const-string v2, "remove_members"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 754
    new-instance v2, Ljava/util/ArrayList;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    .line 755
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 754
    invoke-interface {v10, v2, v13}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 757
    :cond_6
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    move/from16 p3, v3

    const-string v3, ""

    if-eqz p3, :cond_7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    .line 758
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 759
    const-string v2, "join_group_by_link"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->inviter_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inviter_id"

    invoke-interface {v6, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object/from16 p3, v3

    .line 766
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v3, :cond_8

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    .line 767
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 768
    const-string v2, "create_channel"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 769
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-interface {v8, v14, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 770
    :cond_8
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v3, :cond_9

    .line 771
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 772
    const-string v1, "migrate_to_supergroup"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 774
    :cond_9
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v3, :cond_a

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    .line 775
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 776
    const-string v2, "migrate_from_group"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 777
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-interface {v8, v14, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 778
    :cond_a
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    move/from16 v17, v3

    const-string v3, "message_id"

    if-eqz v17, :cond_b

    .line 779
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 780
    const-string v1, "pin_message"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 781
    invoke-interface {v9, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v17, v3

    .line 782
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v3, :cond_c

    .line 783
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 784
    const-string v1, "clear_history"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 785
    :cond_c
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v3, :cond_d

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    .line 786
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 787
    const-string v2, "score_in_game"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 788
    const-string v2, "game_message_id"

    invoke-interface {v9, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 789
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "score"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 790
    :cond_d
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    move/from16 v18, v3

    const-string v3, "currency"

    move-object/from16 v19, v12

    const-string v12, "amount"

    if-eqz v18, :cond_f

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    .line 791
    const-string v2, "send_payment"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 792
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v12, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    const-string v2, "invoice_message_id"

    invoke-interface {v9, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 795
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->recurring_used:Z

    const-string v3, "recurring"

    if-eqz v2, :cond_e

    .line 796
    const-string v1, "used"

    invoke-interface {v8, v3, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 797
    :cond_e
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->recurring_init:Z

    if-eqz v1, :cond_3

    .line 798
    const-string v1, "init"

    invoke-interface {v8, v3, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v9

    .line 800
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v9, :cond_15

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 801
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 802
    const-string v2, "phone_call"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 803
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    if-eqz v2, :cond_10

    .line 804
    const-string v3, "duration_seconds"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    :cond_10
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    if-eqz v2, :cond_11

    .line 808
    const-string v3, "hangup"

    goto :goto_1

    .line 809
    :cond_11
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v2, :cond_12

    .line 810
    const-string v3, "busy"

    goto :goto_1

    .line 811
    :cond_12
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-eqz v2, :cond_13

    .line 812
    const-string v3, "missed"

    goto :goto_1

    .line 813
    :cond_13
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    if-eqz v1, :cond_14

    .line 814
    const-string v3, "disconnect"

    goto :goto_1

    :cond_14
    move-object/from16 v3, p3

    .line 816
    :goto_1
    const-string v1, "discard_reason"

    invoke-interface {v8, v1, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 817
    :cond_15
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v9, :cond_16

    .line 818
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 819
    const-string v1, "take_screenshot"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 820
    :cond_16
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    if-eqz v9, :cond_17

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    .line 821
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 822
    const-string v2, "information_text"

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->message:Ljava/lang/String;

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 823
    :cond_17
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    const-wide/16 v20, 0x0

    if-eqz v9, :cond_1b

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    .line 824
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->attach_menu:Z

    if-eqz v2, :cond_18

    .line 825
    const-string v1, "attach_menu_bot_allowed"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 826
    :cond_18
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->from_request:Z

    if-eqz v2, :cond_19

    .line 827
    const-string v1, "web_app_bot_allowed"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 828
    :cond_19
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$BotApp;->id:J

    cmp-long v2, v2, v20

    const-string v3, "allow_sending_messages"

    if-eqz v2, :cond_1a

    .line 829
    invoke-interface {v5, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 830
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$BotApp;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "reason_app_id"

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotApp;->title:Ljava/lang/String;

    const-string v2, "reason_app_name"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 833
    :cond_1a
    invoke-interface {v5, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 834
    const-string v2, "reason_domain"

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->domain:Ljava/lang/String;

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 836
    :cond_1b
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    move/from16 v22, v9

    const-string v9, "values"

    const/16 v23, 0x0

    if-eqz v22, :cond_2a

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    .line 837
    const-string v2, "send_passport_values"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 838
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 839
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;->types:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_2
    if-ge v4, v3, :cond_29

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 841
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v7, :cond_1c

    .line 842
    const-string v5, "address_information"

    goto :goto_3

    .line 843
    :cond_1c
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v7, :cond_1d

    .line 844
    const-string v5, "passport_registration"

    goto :goto_3

    .line 845
    :cond_1d
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v7, :cond_1e

    .line 846
    const-string v5, "identity_card"

    goto :goto_3

    .line 847
    :cond_1e
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v7, :cond_1f

    .line 848
    const-string v5, "utility_bill"

    goto :goto_3

    .line 849
    :cond_1f
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v7, :cond_20

    .line 850
    const-string v5, "bank_statement"

    goto :goto_3

    .line 851
    :cond_20
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v7, :cond_21

    .line 852
    const-string v5, "email"

    goto :goto_3

    .line 853
    :cond_21
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v7, :cond_22

    .line 854
    const-string v5, "personal_details"

    goto :goto_3

    .line 855
    :cond_22
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v7, :cond_23

    .line 856
    const-string v5, "temporary_registration"

    goto :goto_3

    .line 857
    :cond_23
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v7, :cond_24

    .line 858
    const-string v5, "passport"

    goto :goto_3

    .line 859
    :cond_24
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v7, :cond_25

    .line 860
    const-string v5, "rental_agreement"

    goto :goto_3

    .line 861
    :cond_25
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v7, :cond_26

    .line 862
    const-string v5, "driver_license"

    goto :goto_3

    .line 863
    :cond_26
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v7, :cond_27

    .line 864
    const-string v5, "phone_number"

    goto :goto_3

    .line 865
    :cond_27
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v5, :cond_28

    .line 866
    const-string v5, "internal_passport"

    goto :goto_3

    :cond_28
    move-object/from16 v5, p3

    .line 868
    :goto_3
    invoke-static {v5}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 870
    :cond_29
    invoke-static {v0, v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2a
    move-object/from16 p3, v11

    .line 871
    instance-of v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v11, :cond_2b

    .line 872
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 873
    const-string v1, "joined_telegram"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 874
    :cond_2b
    instance-of v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v11, :cond_2e

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 875
    const-string v2, "proximity_reached"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 876
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_2c

    .line 877
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "from"

    invoke-interface {v6, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "from_id"

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    :cond_2c
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_2d

    .line 881
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "to"

    invoke-interface {v6, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "to_id"

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    :cond_2d
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->distance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "distance"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 885
    :cond_2e
    instance-of v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    if-eqz v11, :cond_2f

    .line 886
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 887
    const-string v1, "requested_phone_number"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 888
    :cond_2f
    instance-of v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    if-eqz v11, :cond_30

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    .line 889
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 890
    const-string v2, "group_call"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 891
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    if-eqz v1, :cond_3

    .line 892
    const-string v2, "duration"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 894
    :cond_30
    instance-of v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    if-eqz v11, :cond_31

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    .line 895
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 896
    const-string v2, "invite_to_group_call"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 897
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-interface {v10, v2, v13}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda17;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 904
    :cond_31
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    if-eqz v9, :cond_32

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 905
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 906
    const-string v2, "set_messages_ttl"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 907
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "period"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 908
    :cond_32
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    if-eqz v9, :cond_33

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    .line 909
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 910
    const-string v2, "group_call_scheduled"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 911
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;->schedule_date:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "schedule_date"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 912
    :cond_33
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v9, :cond_34

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 913
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 914
    const-string v2, "edit_chat_theme"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 915
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 916
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 917
    const-string v2, "emoticon"

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 924
    :cond_34
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v9, :cond_35

    .line 925
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 926
    const-string v1, "join_group_by_request"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 927
    :cond_35
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    if-eqz v9, :cond_36

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    .line 928
    const-string v2, "send_webview_data"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 929
    const-string v2, "text"

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;->text:Ljava/lang/String;

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 930
    :cond_36
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    const-string v10, "months"

    if-eqz v9, :cond_38

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 931
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 932
    const-string v2, "send_premium_gift"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 934
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    .line 938
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v12, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    :cond_37
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    if-eqz v1, :cond_3

    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 944
    :cond_38
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    if-eqz v9, :cond_39

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 945
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 946
    const-string v2, "topic_created"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 947
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-interface {v8, v14, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 948
    :cond_39
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    if-eqz v9, :cond_3b

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    .line 949
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 950
    const-string v2, "topic_edit"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 951
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 953
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-interface {v8, v14, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    :cond_3a
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->icon_emoji_id:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_3

    .line 956
    const-string v3, "new_icon_emoji_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v3, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 958
    :cond_3b
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    if-eqz v9, :cond_3c

    .line 959
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 960
    const-string v1, "suggest_profile_photo"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 961
    iget-object v1, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->parsedAction:Ljava/lang/Object;

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;

    invoke-virtual {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;->photo()Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object v1

    iget-object v1, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 962
    iget-object v1, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->parsedAction:Ljava/lang/Object;

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;

    invoke-virtual {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionSuggestProfilePhoto;->photo()Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->spoilered:Z

    if-eqz v1, :cond_3

    .line 963
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v19

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 965
    :cond_3c
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    if-eqz v2, :cond_3e

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    .line 966
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 967
    const-string v2, "requested_peer"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 968
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;->button_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "button_id"

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 970
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_4
    if-ge v4, v3, :cond_3d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 971
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 973
    :cond_3d
    const-string v1, "peers"

    invoke-static {v0, v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 974
    :cond_3e
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    const-string v9, "is_unclaimed"

    const-string v11, "boost_peer_id"

    if-eqz v2, :cond_40

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 975
    const-string v2, "gift_code_prize"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 976
    const-string v2, "gift_code"

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    invoke-interface {v8, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_3f

    .line 978
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v11, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    :cond_3f
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v10, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "via_giveaway"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 983
    :cond_40
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;

    if-eqz v2, :cond_41

    .line 984
    const-string v1, "giveaway_launch"

    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 985
    :cond_41
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    if-eqz v2, :cond_42

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    .line 986
    const-string v2, "giveaway_results"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 987
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->winners_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "winners"

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->unclaimed_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "unclaimed"

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;->stars:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stars_boolean"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 990
    :cond_42
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    if-eqz v2, :cond_44

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 991
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 992
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;->same:Z

    if-eqz v1, :cond_43

    .line 993
    const-string v1, "set_same_chat_wallpaper"

    goto :goto_5

    .line 994
    :cond_43
    const-string v1, "set_chat_wallpaper"

    .line 992
    :goto_5
    invoke-interface {v5, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    .line 995
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 996
    :cond_44
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    if-eqz v2, :cond_45

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    .line 997
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 998
    const-string v2, "boost_apply"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 999
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;->boosts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boosts"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1000
    :cond_45
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    if-eqz v2, :cond_46

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    .line 1001
    const-string v2, "refunded_payment"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1002
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v12, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "peer_name"

    invoke-interface {v6, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    const-string v2, "peer"

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-interface {v8, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;->charge:Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;->id:Ljava/lang/String;

    const-string v2, "charge_id"

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1010
    :cond_46
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    const-string v10, "stars"

    if-eqz v2, :cond_47

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    .line 1011
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1012
    const-string v2, "send_stars_gift"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1014
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v12, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_3

    .line 1018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1020
    :cond_47
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    if-eqz v2, :cond_48

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    .line 1021
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1022
    const-string v2, "stars_prize"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1023
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v11, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "boost_peer_name"

    invoke-interface {v6, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v10, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->unclaimed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->giveaway_msg_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "giveaway_msg_id"

    invoke-interface {v8, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    const-string v2, "transaction_id"

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->transaction_id:Ljava/lang/String;

    invoke-interface {v8, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1029
    :cond_48
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 1030
    invoke-interface {v4, v15}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1031
    const-string v2, "send_star_gift"

    invoke-interface {v5, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1034
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gift_id"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    new-instance v2, Landroid/util/Pair;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_limited"

    invoke-interface {v8, v4, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->name_hidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_anonymous"

    invoke-interface {v8, v4, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_49

    .line 1043
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseText(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1044
    const-string v2, "gift_text"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeText(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    :cond_49
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Pair;

    .line 1049
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    .line 1051
    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static SerializeMessageMedia(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Message;",
            "Lcom/exteragram/messenger/export/output/json/JsonContext;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Peer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v3, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda27;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda27;-><init>(Ljava/util/ArrayList;)V

    .line 283
    new-instance v4, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda29;

    invoke-direct {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda29;-><init>()V

    .line 294
    new-instance v5, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda30;

    invoke-direct {v5, v3, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 309
    new-instance v4, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda31;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda31;-><init>(Ljava/util/HashMap;)V

    .line 316
    new-instance v6, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda32;

    invoke-direct {v6, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 324
    new-instance v4, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda33;

    invoke-direct {v4, v5}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 342
    new-instance v7, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda34;

    invoke-direct {v7, v4, v5}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 352
    iget-object v8, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    iget-object v8, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    instance-of v9, v8, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    const-string v10, "media_spoiler"

    const-string v11, "ttl"

    const-string v12, "media_type"

    if-eqz v9, :cond_1

    check-cast v8, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    .line 353
    const-string v3, "photo"

    invoke-interface {v5, v12, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    iget-object v3, v8, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    invoke-interface {v7, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 356
    iget-boolean v3, v8, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->spoilered:Z

    if-eqz v3, :cond_0

    .line 357
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v10, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    :cond_0
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    iget v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    if-eqz v3, :cond_18

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 362
    :cond_1
    instance-of v7, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    const-string v9, "title"

    const-string v13, ""

    if-eqz v7, :cond_b

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    .line 363
    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    const-string v7, "file"

    invoke-interface {v4, v6, v7, v13}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    const-string v4, "file_name"

    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->name:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    iget-boolean v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isSticker:Z

    if-eqz v4, :cond_2

    .line 367
    const-string v4, "sticker"

    invoke-interface {v5, v12, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :try_start_0
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v6}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v6

    invoke-direct {v4, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 371
    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v6, v4}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 372
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 373
    iget-object v6, v4, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 374
    iget-object v6, v4, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    .line 375
    iget-object v4, v4, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 377
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 378
    const-string v6, "serializedSticker"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :cond_2
    iget-boolean v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoMessage:Z

    if-eqz v4, :cond_3

    .line 383
    const-string v4, "video_message"

    invoke-interface {v5, v12, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 384
    :cond_3
    iget-boolean v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVoiceMessage:Z

    if-eqz v4, :cond_4

    .line 385
    const-string v4, "voice_message"

    invoke-interface {v5, v12, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_4
    iget-boolean v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAnimated:Z

    if-eqz v4, :cond_5

    .line 387
    const-string v4, "animation"

    invoke-interface {v5, v12, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_5
    iget-boolean v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoFile:Z

    if-eqz v4, :cond_6

    .line 389
    const-string v4, "video_file"

    invoke-interface {v5, v12, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_6
    iget-boolean v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAudioFile:Z

    if-eqz v4, :cond_7

    .line 391
    const-string v4, "audio_file"

    invoke-interface {v5, v12, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    const-string v4, "performer"

    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->songPerformer:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->songTitle:Ljava/lang/String;

    invoke-interface {v5, v9, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    :catch_0
    :cond_7
    :goto_0
    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->mime:Ljava/lang/String;

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mimeType"

    invoke-interface {v3, v6, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    iget v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->duration:I

    if-eqz v3, :cond_8

    .line 398
    const-string v4, "duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :cond_8
    iget v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->width:I

    if-eqz v3, :cond_9

    iget v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->height:I

    if-eqz v4, :cond_9

    .line 402
    const-string v4, "width"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    iget v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    invoke-interface {v5, v4, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :cond_9
    iget-boolean v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->spoilered:Z

    if-eqz v3, :cond_a

    .line 407
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v10, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    :cond_a
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    iget v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    if-eqz v3, :cond_18

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 426
    :cond_b
    instance-of v7, v8, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;

    const-string v10, "mediaType"

    if-eqz v7, :cond_d

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;

    .line 427
    const-string v6, "contact"

    invoke-static {v6}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v8, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v7, v7, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    .line 442
    invoke-static {v7}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "first_name"

    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget-object v9, v8, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v9, v9, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    .line 443
    invoke-static {v9}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "last_name"

    invoke-direct {v7, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    iget-object v10, v8, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v10, v10, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    .line 444
    invoke-static {v10}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "phone_number"

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Landroid/util/Pair;

    move-result-object v6

    .line 441
    invoke-static {v1, v6}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "contact_information"

    invoke-interface {v3, v7, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    iget-object v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v6, v3, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    if-eqz v6, :cond_18

    array-length v6, v6

    if-eqz v6, :cond_18

    .line 454
    iget-object v6, v3, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    sget-object v7, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->None:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    if-ne v6, v7, :cond_c

    .line 455
    const-string v6, "contact_vcard"

    invoke-interface {v4, v3, v6, v13}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 457
    :cond_c
    const-string v6, "skipReason"

    invoke-interface {v4, v3, v6, v13}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    :goto_1
    iget-object v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-wide v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "size"

    invoke-interface {v5, v4, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 461
    :cond_d
    instance-of v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    const-string v7, "longitude"

    const-string v12, "latitude"

    const-string v14, "location_information"

    if-eqz v4, :cond_f

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    .line 462
    const-string v4, "geopoint"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    iget-boolean v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->valid:Z

    if-eqz v4, :cond_e

    .line 467
    new-instance v4, Landroid/util/Pair;

    iget-wide v9, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->latitude:D

    double-to-int v6, v9

    .line 468
    invoke-static {v6}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget-wide v8, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->longitude:D

    double-to-int v8, v8

    .line 469
    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Landroid/util/Pair;

    move-result-object v4

    .line 467
    invoke-static {v1, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 471
    :cond_e
    const-string v4, "null"

    .line 464
    :goto_2
    invoke-interface {v3, v14, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    iget v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->ttl:I

    if-eqz v3, :cond_18

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 476
    :cond_f
    instance-of v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;

    if-eqz v4, :cond_10

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;

    .line 477
    const-string v4, "venue"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    const-string v4, "place_name"

    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->title:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    const-string v4, "address"

    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->address:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->point:Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    iget-boolean v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->valid:Z

    if-eqz v4, :cond_18

    .line 481
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->point:Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    iget-wide v5, v5, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->latitude:D

    double-to-int v5, v5

    .line 482
    invoke-static {v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Venue;->point:Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;

    iget-wide v8, v6, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->longitude:D

    double-to-int v6, v8

    .line 483
    invoke-static {v6}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Landroid/util/Pair;

    move-result-object v4

    .line 481
    invoke-static {v1, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 486
    :cond_10
    instance-of v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Game;

    if-eqz v4, :cond_11

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$Game;

    .line 487
    const-string v4, "game"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    const-string v3, "game_title"

    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->title:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    const-string v3, "game_description"

    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->description:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    iget-wide v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->botId:J

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_18

    iget-object v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->shortName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 492
    iget-wide v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->botId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;

    .line 493
    iget-boolean v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;->isBot:Z

    if-eqz v4, :cond_18

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$User;->username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 500
    const-string v3, "game_short_name"

    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->shortName:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 503
    :cond_11
    instance-of v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;

    if-eqz v4, :cond_13

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;

    .line 504
    const-string v4, "invoice"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->title:Ljava/lang/String;

    .line 508
    invoke-static {v5}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->description:Ljava/lang/String;

    .line 509
    invoke-static {v6}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "description"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget-wide v9, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->amount:J

    .line 510
    invoke-static {v9, v10}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "amount"

    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget-object v9, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->currency:Ljava/lang/String;

    .line 511
    invoke-static {v9}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "currency"

    invoke-direct {v7, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    .line 512
    iget v8, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Invoice;->receiptMsgId:I

    if-eqz v8, :cond_12

    .line 513
    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v13

    .line 514
    :cond_12
    const-string v8, "receipt_message_id"

    invoke-direct {v9, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7, v9}, [Landroid/util/Pair;

    move-result-object v4

    .line 506
    invoke-static {v1, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoice_information"

    invoke-interface {v3, v5, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 516
    :cond_13
    instance-of v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;

    if-eqz v4, :cond_14

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;

    .line 517
    const-string v4, "poll"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v10, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    iget-object v5, v1, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v5, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->answers:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda35;

    invoke-direct {v6, v1}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda35;-><init>(Lcom/exteragram/messenger/export/output/json/JsonContext;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 529
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 531
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v6}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 532
    iget-object v6, v1, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 534
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->question:Ljava/lang/String;

    .line 535
    invoke-static {v7}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "question"

    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget-boolean v9, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->closed:Z

    .line 536
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "closed"

    invoke-direct {v7, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    iget v8, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->totalVotes:I

    .line 537
    invoke-static {v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "total_voters"

    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const-string v10, "answers"

    invoke-direct {v8, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9, v8}, [Landroid/util/Pair;

    move-result-object v5

    .line 534
    invoke-static {v1, v5}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 540
    :cond_14
    instance-of v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;

    const-string v6, "is_only_new_subscribers"

    const-string v7, "stars"

    const-string v9, "additional_prize"

    const-string v11, "until_date"

    const-string v12, "months"

    if-eqz v4, :cond_15

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;

    .line 541
    const-string v4, "giveawayStart"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    iget-object v4, v1, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->channels:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda36;

    invoke-direct {v10}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda36;-><init>()V

    .line 545
    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 546
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 547
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v10}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 548
    iget-object v10, v1, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 550
    iget-object v10, v1, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v5, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->countries:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda37;

    invoke-direct {v10}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda37;-><init>()V

    .line 552
    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 553
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 554
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v10}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 555
    iget-object v10, v1, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    iget-object v10, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->additionalPrize:Ljava/lang/String;

    .line 559
    new-instance v13, Landroid/util/Pair;

    iget v14, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->quantity:I

    .line 560
    invoke-static {v14}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "quantity"

    invoke-direct {v13, v15, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Landroid/util/Pair;

    iget v15, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->months:I

    .line 561
    invoke-static {v15}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Landroid/util/Pair;

    iget v12, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->untilDate:I

    .line 562
    invoke-static {v12}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    const-string v12, "channels"

    invoke-direct {v11, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v12, "countries"

    invoke-direct {v4, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    .line 565
    invoke-static {v10}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    iget-wide v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->credits:J

    .line 566
    invoke-static {v4, v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    iget-boolean v5, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayStart;->all:Z

    xor-int/lit8 v5, v5, 0x1

    .line 567
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v19, v9

    move-object/from16 v16, v11

    filled-new-array/range {v13 .. v20}, [Landroid/util/Pair;

    move-result-object v4

    .line 559
    invoke-static {v1, v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "giveaway_information"

    invoke-interface {v3, v5, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 569
    :cond_15
    instance-of v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;

    if-eqz v4, :cond_16

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;

    .line 570
    const-string v4, "giveawayResults"

    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    iget-object v4, v1, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winners:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda28;

    invoke-direct {v5}, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda28;-><init>()V

    .line 574
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 575
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 576
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v5}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 577
    iget-object v5, v1, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 582
    new-instance v13, Landroid/util/Pair;

    iget-wide v14, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->channel:J

    .line 584
    invoke-static {v14, v15}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(J)Ljava/lang/String;

    move-result-object v5

    const-string v10, "channel"

    invoke-direct {v13, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Landroid/util/Pair;

    const-string v5, "winners"

    invoke-direct {v14, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Landroid/util/Pair;

    iget-object v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->additionalPrize:Ljava/lang/String;

    .line 586
    invoke-static {v4}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    iget v5, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->untilDate:I

    .line 587
    invoke-static {v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    iget v9, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->launchId:I

    .line 588
    invoke-static {v9}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "launch_message_id"

    invoke-direct {v5, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    iget v10, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->additionalPeersCount:I

    .line 589
    invoke-static {v10}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "additional_peers_count"

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    iget v11, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->winnersCount:I

    .line 590
    invoke-static {v11}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "winners_count"

    invoke-direct {v10, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    iget v11, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->unclaimedCount:I

    .line 591
    invoke-static {v11}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v4

    const-string v4, "unclaimed_count"

    invoke-direct {v0, v4, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    iget v11, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->months:I

    .line 592
    invoke-static {v11}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    iget-wide v4, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->credits:J

    .line 593
    invoke-static {v4, v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->NumberToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    iget-boolean v5, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->refunded:Z

    .line 594
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "is_refunded"

    invoke-direct {v4, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    iget-boolean v7, v8, Lcom/exteragram/messenger/export/api/ApiWrap$GiveawayResults;->all:Z

    xor-int/lit8 v7, v7, 0x1

    .line 595
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    filled-new-array/range {v13 .. v24}, [Landroid/util/Pair;

    move-result-object v0

    .line 583
    invoke-static {v1, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string v4, "giveaway_results"

    invoke-interface {v3, v4, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 598
    :cond_16
    instance-of v0, v8, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;

    if-eqz v0, :cond_17

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;

    .line 599
    const-string v0, "paidMedia"

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    iget-wide v3, v8, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;->stars:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "paid_stars_amount"

    invoke-interface {v5, v3, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 601
    :cond_17
    instance-of v0, v8, Lcom/exteragram/messenger/export/api/ApiWrap$UnsupportedMedia;

    if-eqz v0, :cond_18

    .line 602
    const-string v0, "Export: Unsupported message"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 605
    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v0

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->None:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 610
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/util/Pair;

    .line 611
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    .line 613
    invoke-static {v1, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/output/json/JsonContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1055
    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->Indentation(Lcom/exteragram/messenger/export/output/json/JsonContext;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->Indentation(Lcom/exteragram/messenger/export/output/json/JsonContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    array-length v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v8, p1, v6

    .line 1068
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 1069
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1071
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    const/16 v10, 0x2c

    .line 1077
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1079
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-static {v9}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    .line 1081
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    .line 1084
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 1086
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1091
    throw p1
.end method

.method public static SerializeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1095
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, p0, v4

    .line 1100
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1103
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x22

    if-ge v3, v2, :cond_b

    .line 1106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    .line 1107
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    .line 1108
    const-string v2, "\\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v7, 0xd

    if-ne v5, v7, :cond_2

    .line 1110
    const-string v2, "\\r"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1111
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v7, 0x9

    if-ne v5, v7, :cond_3

    .line 1112
    const-string v2, "\\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v5, v4, :cond_4

    .line 1114
    const-string v2, "\\\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_5

    .line 1116
    const-string v2, "\\\\"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x20

    if-ge v4, v5, :cond_7

    .line 1118
    const-string v4, "\\x"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-lt v2, v6, :cond_6

    add-int/lit8 v2, v2, 0x37

    .line 1121
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x30

    .line 1123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0xe2

    if-ne v4, v5, :cond_a

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x80

    if-ne v5, v6, :cond_a

    const/16 v5, 0xa8

    if-ne v4, v5, :cond_8

    .line 1127
    const-string v2, "\\u2028"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v5, 0xa9

    if-ne v4, v5, :cond_9

    .line 1129
    const-string v2, "\\u2029"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1131
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1134
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1137
    :cond_b
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SerializeText(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/output/json/JsonContext;",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1179
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1180
    const-string p0, "[]"

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;

    .line 1187
    iget-object v6, v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    sget-object v7, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Text:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-ne v6, v7, :cond_2

    if-nez p2, :cond_2

    .line 1188
    iget-object v5, v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->text:Ljava/lang/String;

    invoke-static {v5}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1191
    :cond_2
    sget-object v7, Lcom/exteragram/messenger/export/output/json/JsonContext$1;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$TextPart$Type:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 1213
    const-string p0, "wtf is it? "

    iget-object p1, v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 1212
    :pswitch_0
    const-string v6, "custom_emoji"

    goto :goto_1

    .line 1211
    :pswitch_1
    const-string v6, "spoiler"

    goto :goto_1

    .line 1210
    :pswitch_2
    const-string v6, "bank_card"

    goto :goto_1

    .line 1209
    :pswitch_3
    const-string v6, "blockquote"

    goto :goto_1

    .line 1208
    :pswitch_4
    const-string v6, "strikethrough"

    goto :goto_1

    .line 1207
    :pswitch_5
    const-string v6, "underline"

    goto :goto_1

    .line 1206
    :pswitch_6
    const-string v6, "cashtag"

    goto :goto_1

    .line 1205
    :pswitch_7
    const-string v6, "phone"

    goto :goto_1

    .line 1204
    :pswitch_8
    const-string v6, "mention_name"

    goto :goto_1

    .line 1203
    :pswitch_9
    const-string v6, "text_link"

    goto :goto_1

    .line 1202
    :pswitch_a
    const-string v6, "plain"

    goto :goto_1

    .line 1201
    :pswitch_b
    const-string v6, "pre"

    goto :goto_1

    .line 1200
    :pswitch_c
    const-string v6, "code"

    goto :goto_1

    .line 1199
    :pswitch_d
    const-string v6, "italic"

    goto :goto_1

    .line 1198
    :pswitch_e
    const-string v6, "bold"

    goto :goto_1

    .line 1197
    :pswitch_f
    const-string v6, "email"

    goto :goto_1

    .line 1196
    :pswitch_10
    const-string v6, "link"

    goto :goto_1

    .line 1195
    :pswitch_11
    const-string v6, "bot_command"

    goto :goto_1

    .line 1194
    :pswitch_12
    const-string v6, "hashtag"

    goto :goto_1

    .line 1193
    :pswitch_13
    const-string v6, "mention"

    goto :goto_1

    .line 1192
    :pswitch_14
    const-string v6, "unknown"

    .line 1231
    :goto_1
    iget-object v7, v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->MentionName:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-ne v7, v8, :cond_3

    .line 1232
    iget-object v7, v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    goto :goto_3

    .line 1233
    :cond_3
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Pre:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-eq v7, v8, :cond_7

    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->TextUrl:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-eq v7, v8, :cond_7

    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->CustomEmoji:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-ne v7, v8, :cond_4

    goto :goto_2

    .line 1237
    :cond_4
    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Blockquote:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-ne v7, v8, :cond_6

    .line 1238
    iget-object v7, v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "false"

    goto :goto_3

    :cond_5
    const-string v7, "true"

    goto :goto_3

    :cond_6
    move-object v7, v1

    goto :goto_3

    .line 1236
    :cond_7
    :goto_2
    iget-object v7, v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    invoke-static {v7}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1241
    :goto_3
    new-instance v8, Landroid/util/Pair;

    const-string v9, "type"

    .line 1242
    invoke-static {v6}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget-object v5, v5, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->text:Ljava/lang/String;

    .line 1243
    invoke-static {v5}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "text"

    invoke-direct {v6, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const-string v9, "additional"

    invoke-direct {v5, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6, v5}, [Landroid/util/Pair;

    move-result-object v5

    .line 1241
    invoke-static {p0, v5}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1249
    :cond_8
    iget-object v1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->nesting:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p2, :cond_9

    .line 1252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    sget-object p2, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Text:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-ne p1, p2, :cond_9

    .line 1253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1257
    :cond_9
    invoke-static {p0, v0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeArray(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
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

.method public static StringAllowNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1170
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public SerializeDialog(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Z)Ljava/lang/String;
    .locals 5

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->Indentation(Lcom/exteragram/messenger/export/output/json/JsonContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    .line 1266
    invoke-static {v2}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    iget-wide v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    .line 1267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    .line 1268
    invoke-static {p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "relativePath"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v4, "left"

    .line 1269
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p1}, [Landroid/util/Pair;

    move-result-object p1

    .line 1265
    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->SerializeObject(Lcom/exteragram/messenger/export/output/json/JsonContext;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 1261
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext;->_file:Lcom/exteragram/messenger/export/output/OutputFile;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

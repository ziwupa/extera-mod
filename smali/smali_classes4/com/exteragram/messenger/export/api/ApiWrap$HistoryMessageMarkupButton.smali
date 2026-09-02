.class public final Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;
    }
.end annotation


# instance fields
.field private final buttonId:I

.field private final data:[B

.field private final forwardText:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->buttonId:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->buttonId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data:[B

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data:[B

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data:[B

    iget-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText:Ljava/lang/String;

    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->buttonId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    return-object v4
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 451
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data:[B

    iput-object p4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText:Ljava/lang/String;

    iput p5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->buttonId:I

    return-void
.end method

.method public static TypeToString(Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;)Ljava/lang/String;
    .locals 1

    .line 455
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$1;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$HistoryMessageMarkupButton$Type:[I

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 472
    :pswitch_0
    const-string p0, "copy_text"

    return-object p0

    .line 471
    :pswitch_1
    const-string p0, "simple_web_view"

    return-object p0

    .line 470
    :pswitch_2
    const-string p0, "web_view"

    return-object p0

    .line 469
    :pswitch_3
    const-string p0, "user_profile"

    return-object p0

    .line 468
    :pswitch_4
    const-string p0, "auth"

    return-object p0

    .line 467
    :pswitch_5
    const-string p0, "buy"

    return-object p0

    .line 466
    :pswitch_6
    const-string p0, "game"

    return-object p0

    .line 465
    :pswitch_7
    const-string p0, "switch_inline_same"

    return-object p0

    .line 464
    :pswitch_8
    const-string p0, "switch_inline"

    return-object p0

    .line 463
    :pswitch_9
    const-string p0, "request_peer"

    return-object p0

    .line 462
    :pswitch_a
    const-string p0, "request_poll"

    return-object p0

    .line 461
    :pswitch_b
    const-string p0, "request_location"

    return-object p0

    .line 460
    :pswitch_c
    const-string p0, "request_phone"

    return-object p0

    .line 459
    :pswitch_d
    const-string p0, "callback_with_password"

    return-object p0

    .line 458
    :pswitch_e
    const-string p0, "callback"

    return-object p0

    .line 457
    :pswitch_f
    const-string p0, "url"

    return-object p0

    .line 456
    :pswitch_10
    const-string p0, "default"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public buttonId()I
    .locals 0

    .line 445
    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->buttonId:I

    return p0
.end method

.method public data()[B
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data:[B

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forwardText()Ljava/lang/String;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 445
    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->buttonId:I

    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    iget-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->data:[B

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->forwardText:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$$ExternalSyntheticRecord0;->m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public text()Ljava/lang/String;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 445
    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    const-string v1, "type;text;data;forwardText;buttonId"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;->type:Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton$Type;

    return-object p0
.end method

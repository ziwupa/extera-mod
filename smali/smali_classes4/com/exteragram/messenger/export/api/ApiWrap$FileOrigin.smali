.class public final Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# instance fields
.field private final customEmojiId:J

.field private final messageId:I

.field private final peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private final split:I

.field private final storyId:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->split:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->split:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->customEmojiId:J

    iget-wide v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->customEmojiId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

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
    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->split:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->customEmojiId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 261
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;IIJ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$InputPeer;IIJ)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->split:I

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId:I

    iput p4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId:I

    iput-wide p5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->customEmojiId:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 253
    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->split:I

    iget v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId:I

    iget v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId:I

    iget-wide v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->customEmojiId:J

    iget-object v5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin$$ExternalSyntheticRecord0;->m(IIIJLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public messageId()I
    .locals 0

    .line 253
    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId:I

    return p0
.end method

.method public peer()Lorg/telegram/tgnet/TLRPC$InputPeer;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0
.end method

.method public split()I
    .locals 0

    .line 253
    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->split:I

    return p0
.end method

.method public storyId()I
    .locals 0

    .line 253
    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 253
    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    const-string v1, "split;peer;messageId;storyId;customEmojiId"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageCompositeID"
.end annotation


# instance fields
.field final dialog_id:J

.field final id:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide p1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    .line 167
    iput p3, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->id:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    .line 162
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput p1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->id:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 173
    const-class v2, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    check-cast p1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    .line 175
    iget-wide v2, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    iget-wide v4, p1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->id:I

    iget p1, p1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->id:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->id:I

    add-int/2addr v0, p0

    return v0
.end method

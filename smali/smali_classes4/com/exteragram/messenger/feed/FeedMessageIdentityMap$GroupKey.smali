.class final Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupKey"
.end annotation


# instance fields
.field final dialog_id:J

.field final groupedId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-wide p1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;->dialog_id:J

    .line 137
    iput-wide p3, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;->groupedId:J

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

    .line 143
    const-class v2, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    check-cast p1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;

    .line 145
    iget-wide v2, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;->dialog_id:J

    iget-wide v4, p1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;->dialog_id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;->groupedId:J

    iget-wide p0, p1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;->groupedId:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 150
    iget-wide v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;->dialog_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-wide v1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;->groupedId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

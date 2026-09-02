.class public Lorg/telegram/messenger/MessagesStorage$TopicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopicKey"
.end annotation


# instance fields
.field public dialogId:J

.field public topicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;
    .locals 1

    .line 19128
    new-instance v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesStorage$TopicKey;-><init>()V

    .line 19129
    iput-wide p0, v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 19130
    iput-wide p2, v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    return-object v0
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

    .line 19136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 19137
    :cond_1
    check-cast p1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 19138
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    iget-wide v4, p1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    iget-wide p0, p1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 19143
    iget-wide v0, p0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 19148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopicKey{dialogId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;,
        Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;
    }
.end annotation


# instance fields
.field private final generatedIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastGeneratedId:I

.field private final messagesByRealId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryByGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->generatedIds:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    const v0, 0x7ffffff5

    .line 15
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->lastGeneratedId:I

    return-void
.end method

.method private updatePrimaryGroupFlag(Lorg/telegram/messenger/MessageObject;JI)V
    .locals 4

    .line 114
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    iput-boolean v1, p1, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;-><init>(JJ)V

    .line 119
    iget-object p2, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_2

    .line 120
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p3

    if-le p4, p3, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iput-boolean v1, p1, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    return-void

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 121
    iput-boolean p3, p1, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    if-eqz p2, :cond_3

    .line 123
    iput-boolean v1, p2, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    .line 125
    :cond_3
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->generatedIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const v0, 0x7ffffff5

    .line 110
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->lastGeneratedId:I

    return-void
.end method

.method public getByAnyId(JI)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    new-instance v1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    invoke-direct {v1, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->resolveRealMessageId(JI)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 85
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    new-instance p3, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    invoke-direct {p3, p1, p2, v0}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;-><init>(JI)V

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getByRealId(JI)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    new-instance v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    invoke-direct {v0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public purge(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 63
    new-instance v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;-><init>(JI)V

    .line 64
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->generatedIds:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;

    iget-wide v2, v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;-><init>(JJ)V

    .line 69
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public register(Lorg/telegram/messenger/MessageObject;)Z
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 18
    iput-wide v0, p1, Lorg/telegram/messenger/MessageObject;->reactionsLastCheckTime:J

    .line 19
    new-instance v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;-><init>(Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 20
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 21
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->generatedIds:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 23
    iget v2, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->lastGeneratedId:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->lastGeneratedId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->generatedIds:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    iget-wide v3, v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    invoke-direct {p0, p1, v3, v4, v1}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->updatePrimaryGroupFlag(Lorg/telegram/messenger/MessageObject;JI)V

    .line 30
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    return p0
.end method

.method public releaseRow(Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    new-instance v1, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;-><init>(JJ)V

    .line 56
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public replace(Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 39
    iput-wide v0, p1, Lorg/telegram/messenger/MessageObject;->reactionsLastCheckTime:J

    .line 40
    new-instance v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;-><init>(JI)V

    .line 41
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->generatedIds:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->messagesByRealId:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;

    iget-wide v3, v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$GroupKey;-><init>(JJ)V

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->primaryByGroup:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resolveRealDialogId(I)J
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    if-eqz p0, :cond_0

    .line 98
    iget-wide p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public resolveRealMessageId(JI)I
    .locals 2

    .line 89
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->realIdsByGeneratedId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;

    if-eqz p0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->dialog_id:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 91
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap$MessageCompositeID;->id:I

    return p0

    :cond_0
    return p3
.end method

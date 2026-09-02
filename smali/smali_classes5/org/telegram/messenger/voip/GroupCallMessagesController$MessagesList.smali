.class Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/GroupCallMessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagesList"
.end annotation


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/voip/GroupCallMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final randomIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmessages(Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    .line 243
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->randomIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/GroupCallMessagesController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 265
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public pop()V
    .locals 4

    .line 257
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 259
    iget-wide v0, v0, Lorg/telegram/messenger/voip/GroupCallMessage;->randomId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 260
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->randomIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public push(Lorg/telegram/messenger/voip/GroupCallMessage;)Z
    .locals 4

    .line 246
    iget-wide v0, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->randomId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->randomIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 252
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

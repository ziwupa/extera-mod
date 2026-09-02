.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

.field public final synthetic f$2:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$3:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;->f$1:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;->f$2:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;->f$3:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;->f$1:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;->f$2:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda298;->f$3:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$C6URqg4oOUzzQ_Xtx0Ln06LRgMU(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

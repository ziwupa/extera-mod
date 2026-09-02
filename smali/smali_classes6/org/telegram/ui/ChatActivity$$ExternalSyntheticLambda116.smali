.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda116;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$zMDkzRiOvwPJNa9X9TJTrCjOTEw(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

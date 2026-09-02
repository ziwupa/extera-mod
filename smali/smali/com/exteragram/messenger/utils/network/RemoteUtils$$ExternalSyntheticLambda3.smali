.class public final synthetic Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/AccountInstance;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$5:Ljava/util/concurrent/atomic/AtomicReference;

    iput p7, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$6:I

    iput-object p8, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$7:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$5:Ljava/util/concurrent/atomic/AtomicReference;

    iget v6, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$6:I

    iget-object v7, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;->f$7:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->$r8$lambda$D-WE3IlXIJYUbvGajyIcIoAEsuk(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/AccountInstance;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/Runnable;)V

    return-void
.end method

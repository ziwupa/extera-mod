.class public final synthetic Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$3:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$6:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-object p6, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$5:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$6:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-object v5, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$5:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;->f$6:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->$r8$lambda$XRVIe9RE-RxrqY2e8aTEDV9B8B8(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.class public final synthetic Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$3:I

    iput-object p5, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$3:I

    iget-object v4, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$4:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/messenger/Utilities$Callback2;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->$r8$lambda$AjHQ7MB3X57c7essAWT021npCFk(Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

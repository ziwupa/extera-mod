.class public final synthetic Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->$r8$lambda$fWhGQ48lIRq6-JSa8wErVhU5_b8(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    return-void
.end method

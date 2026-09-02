.class public final synthetic Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->$r8$lambda$ex7K0DzJlEYCVNCVLClmUrbS_nY(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/Runnable;Z)V

    return-void
.end method

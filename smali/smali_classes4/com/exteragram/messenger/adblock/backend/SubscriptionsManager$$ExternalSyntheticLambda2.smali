.class public final synthetic Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    iput-object p2, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;->f$2:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    iget-object v1, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;->f$2:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->$r8$lambda$HFVfmvWfljyHKRypfEz9pJwDsS8(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    return-void
.end method

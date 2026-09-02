.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/Purchase;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$0:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$1:Ljava/util/List;

    iput-object p3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$0:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$1:Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda15;->f$4:Ljava/lang/Runnable;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->$r8$lambda$Kl1-L3qkMizzBY16StFyINnCgbs(Lcom/android/billingclient/api/Purchase;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

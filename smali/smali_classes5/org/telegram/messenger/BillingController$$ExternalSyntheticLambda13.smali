.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BillingController;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/BillingController;

    iput-object p2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    iput-object p5, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$4:Ljava/util/List;

    iput-object p6, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$5:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/BillingController;

    iget-object v1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    iget-object v4, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$4:Ljava/util/List;

    iget-object v5, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda13;->f$5:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/BillingController;->$r8$lambda$ki18f08mA4CzVhS_YfQCrLrODws(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

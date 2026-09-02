.class public final synthetic Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field public final synthetic f$4:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$3:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    iput-object p5, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$4:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$3:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;->f$4:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PremiumPreviewFragment;->$r8$lambda$Qby2DM-6ewhhIPl5MPOAlDB2ptE(Lorg/telegram/ui/ActionBar/BaseFragment;ZILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

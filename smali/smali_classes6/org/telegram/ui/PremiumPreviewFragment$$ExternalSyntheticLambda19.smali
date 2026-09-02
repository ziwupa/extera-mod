.class public final synthetic Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field public final synthetic f$6:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;ILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$0:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$3:Ljava/util/List;

    iput p5, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$5:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    iput-object p7, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$6:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$0:Lcom/android/billingclient/api/BillingResult;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$3:Ljava/util/List;

    iget v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$4:I

    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$5:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    iget-object v6, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;->f$6:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PremiumPreviewFragment;->$r8$lambda$L3NU01o3sPubvPT51xDWy-vXzLQ(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;ILcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    return-void
.end method

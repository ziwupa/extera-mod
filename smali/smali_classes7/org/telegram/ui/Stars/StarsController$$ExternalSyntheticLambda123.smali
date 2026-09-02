.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic f$1:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

.field public final synthetic f$5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$0:Lcom/android/billingclient/api/ProductDetails;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$1:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$3:Landroid/app/Activity;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$4:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$0:Lcom/android/billingclient/api/ProductDetails;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$1:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$3:Landroid/app/Activity;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$4:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;->f$5:Ljava/util/List;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$Ule_wszzFKoAau6BDrXPpC2leo8(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

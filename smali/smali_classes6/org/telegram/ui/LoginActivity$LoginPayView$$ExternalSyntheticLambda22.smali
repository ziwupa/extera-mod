.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$3:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    iput p5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$5:Lcom/android/billingclient/api/ProductDetails;

    iput-object p7, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$6:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iput-object p8, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$8:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$3:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    iget v4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$4:I

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$5:Lcom/android/billingclient/api/ProductDetails;

    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$6:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;->f$8:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LoginActivity$LoginPayView;->$r8$lambda$7QeL_YEQuD8_aCJ12AczdSYbQZ8(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method

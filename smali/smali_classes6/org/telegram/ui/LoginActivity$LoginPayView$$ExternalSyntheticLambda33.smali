.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

.field public final synthetic f$1:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$1:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$2:Ljava/util/List;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$4:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iput-object p6, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$5:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    iput-object p7, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$1:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$2:Ljava/util/List;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$4:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$5:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->$r8$lambda$SWUKr0m-RXWObZOGASPOAjH5Zz8(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    return-void
.end method

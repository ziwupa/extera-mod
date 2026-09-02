.class public Lorg/telegram/ui/LoginActivity$LoginPayView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginPayView"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

.field private lastError:Ljava/lang/String;

.field private optionsButton:Landroid/widget/ImageView;

.field private params:Landroid/os/Bundle;

.field private polling:Z

.field private pollingFormId:J

.field private pollingPhoneCodeHash:Ljava/lang/String;

.field private pollingPhoneNumber:Ljava/lang/String;

.field private pollingRequestId:I

.field private starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public static synthetic $r8$lambda$-OSZLbxHsZ2dfLJjsT34bWRkyvA(Ljava/lang/Runnable;)V
    .locals 0

    .line 10455
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$7QeL_YEQuD8_aCJ12AczdSYbQZ8(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DVs7mRwM7jtY0AYXACXphxWHTqQ(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$19(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DnI5Y6-tQUVF4tQue-v2YVroc8M(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$poll$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G1dM2jQkLryr7Jqiu0jtIP7yslk(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$KCk3lclMZJE6br4XAXnrnkyBSoQ(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$MMMgGcArebh0TiH2jec17Adf_vY(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$24(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMvgEcQAwYHxhlhL0s1cP_47CKI(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QS97KYWCZDCyFcEic1NGuSuZCnY(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$25(Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Quqyw9begn4vFn3x_kRODI7Rb64(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$18(Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rs9ilFM2aQhEcpYoiu7WCTqffJ8(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$12(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SWUKr0m-RXWObZOGASPOAjH5Zz8(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$23(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$StIEVNFM5dyWMZkmjxt31zghRZg(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$ULXezlBtNDiqJvp4h9L48xPptWA(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$11(Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbLvUkQ_2IabMVtStaREm2s9deU(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$poll$31(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WNwNns9BGY9ywNV1JHuMAxTQ_l0(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WwSAoNODL77G0c8CIjBQKdpBBFs(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 10405
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ADveuHHl5R9Z7dViIIn5TFDwSY(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$8(Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$chO9LNGqSbqo21NG7cgsaIFutmk(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$30(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6V1g7fWPBHGQHpxk2fgip2r30g(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fAM-1VfcHj8hYxAfUp1E7BVLJiM(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$27(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fq6uxIQ9wEL2JQd60AEKEoiv0vo(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->poll()V

    return-void
.end method

.method public static synthetic $r8$lambda$hlwyX-Fkb7WtkJSRh1L7vYlFwSE(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$5(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDqJBe0oiju7lupWudY_-kCqOPA(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$4(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lu6-oYFkj2upFh5OKS_24M0iLck(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$nhQpHYovNHcTGlKUlguxig_kThY(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$3(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pAGp1uDnxfAJNNKcngfU5B1nZnE(Lorg/telegram/messenger/Utilities$Callback;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 10403
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10404
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p1

    .line 10405
    :goto_0
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmJgeieoRL6l-ZZVps7fRMqXZlE(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qHYVEbEjN4FuFM-p8vQRurNAZd8(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$28(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t51F0XiCL7UqeBnAVnNReVfAiiU(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$22(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wDUFaR2M3bHW6YlYsgwyD4FRAaU(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$6(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNahq-zl1g2_5-HSBCh1gaI7J9M(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydlzc44dHax8F_tQLXz7-8rekr4(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 10408
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yrcnawU5Hb7J-Esgd7ncKM6Qe-o(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 10408
    const-string v0, "CANCELLED"

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    .line 10024
    iput-object v5, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10025
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 10022
    new-array v0, v0, [Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    iput-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    const/4 v0, -0x1

    .line 10510
    iput v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    const/4 v6, 0x1

    .line 10027
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 10028
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10029
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 10030
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v7, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 10032
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10033
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10034
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v3, 0xc8

    .line 10035
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10037
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginPayView$1;

    invoke-direct {v4, v1, v2, v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    const/16 v9, 0x77

    .line 10060
    invoke-static {v0, v3, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10062
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 10063
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10064
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10065
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$4400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10066
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10067
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const/16 v11, 0x20

    const/high16 v12, 0x42000000    # 32.0f

    const/16 v13, 0x35

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10069
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$2;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Landroid/content/Context;IILorg/telegram/ui/LoginActivity;)V

    .line 10082
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    const/16 v3, 0x32

    .line 10083
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10084
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10085
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v11, v12, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10086
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 10088
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iput v5, v3, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 10089
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    iput v4, v3, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 10090
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    const/16 v3, 0xa0

    .line 10091
    invoke-static {v3, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10093
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10094
    sget v3, Lorg/telegram/messenger/R$string;->SMSFeeTitle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10095
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 10096
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10097
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 10098
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x31

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x43180000    # 152.0f

    .line 10099
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10101
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    new-instance v3, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$4500(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v3, v2, v6, v4}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v3, v0, v7

    .line 10102
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v7

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_high_price:I

    sget v4, Lorg/telegram/messenger/R$string;->SMSFee1Title:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$string;->SMSFee1Text:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10103
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v7

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v11, -0x2

    const/16 v12, 0x37

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10105
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    new-instance v3, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$4600(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v3, v2, v6, v4}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v3, v0, v6

    .line 10106
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v6

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_code:I

    sget v4, Lorg/telegram/messenger/R$string;->SMSFee2Title:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$string;->SMSFee2Text:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10107
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v6

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10109
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    new-instance v3, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v3, v2, v6, v4}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 10110
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v4

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_hands:I

    sget v5, Lorg/telegram/messenger/R$string;->SMSFee3Title:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda9;

    invoke-direct {v8, v1}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-static {v5, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v8, 0x402aaaab

    .line 10114
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    .line 10110
    invoke-static {v5, v6, v8, v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v5

    sget v8, Lorg/telegram/messenger/R$string;->SMSFee3Text:I

    .line 10114
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10110
    invoke-virtual {v0, v3, v5, v8}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10115
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v4

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/16 v13, 0x37

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10117
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v7, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10119
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10120
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10121
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v8, 0x10

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private closeAllPaymentFormActivities()V
    .locals 7

    .line 10490
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10491
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 10494
    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    .line 10495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10496
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10497
    instance-of v6, v5, Lorg/telegram/ui/PaymentFormActivity;

    if-eqz v6, :cond_2

    if-eq v5, v1, :cond_2

    .line 10498
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto :goto_1

    .line 10501
    :cond_3
    instance-of v0, v1, Lorg/telegram/ui/PaymentFormActivity;

    if-eqz v0, :cond_4

    .line 10502
    invoke-interface {p0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 10111
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "sms"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 10112
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$5300(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setCurrentAccount(I)V

    .line 10113
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$poll$31(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, -0x1

    .line 10534
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    .line 10535
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10536
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10537
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10538
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->closeAllPaymentFormActivities()V

    .line 10539
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->params:Landroid/os/Bundle;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-static {p2, p0, p1}, Lorg/telegram/ui/LoginActivity;->-$$Nest$mfillNextCodeParams(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 10541
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "FLOOD_WAIT_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10542
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10543
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda30;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p0, p1

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 10544
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "PHONE_CODE_EXPIRED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 10545
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 10546
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p2, v1, p1, v0, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10547
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->CodeExpired:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->-$$Nest$mneedShowAlert(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10549
    :cond_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10550
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10551
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10552
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fgetslideViewsContainer(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    sget v0, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    :cond_3
    return-void
.end method

.method private synthetic lambda$poll$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 10533
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 10156
    const-string v0, "\n"

    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 10157
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s (%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10159
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10160
    const-string v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "android.intent.extra.EMAIL"

    if-nez v4, :cond_0

    .line 10162
    :try_start_1
    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10164
    :cond_0
    new-array p1, v6, [Ljava/lang/String;

    const-string v4, "sms@telegram.org"

    aput-object v4, p1, v3

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10166
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "android.intent.extra.SUBJECT"

    if-nez p1, :cond_1

    .line 10167
    :try_start_2
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 10169
    :cond_1
    const-string p1, "Android Registration/Login Billing Issue #billing_issue"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10172
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10173
    const-string p2, "Technical Details (PLEASE DO NOT EDIT OR REMOVE)\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10174
    const-string p2, "Device: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10175
    const-string p2, "OS version: SDK "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10176
    const-string v3, "Locale: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10178
    const-string v3, "Target Phone: +"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10182
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p3

    const/16 v3, 0x1e

    if-lt p2, v3, :cond_2

    .line 10185
    invoke-virtual {p3}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 10187
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/16 v4, 0x1c

    if-lt p2, v4, :cond_4

    .line 10188
    invoke-virtual {p3}, Landroid/telephony/SubscriptionManager;->getAccessibleSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 10190
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10191
    :cond_5
    invoke-virtual {p3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_9

    .line 10194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/SubscriptionInfo;

    .line 10195
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 10196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 10197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SIM"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10198
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".Phone: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10199
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".MCC: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10200
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".MNC: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10201
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".Carrier: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p3, "unknown"

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p3

    :goto_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 10220
    :goto_5
    :try_start_4
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 10222
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 p3, 0x1d

    const-string v3, "Signal: unknown\n"

    if-lt p2, p3, :cond_b

    .line 10224
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 10225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 10226
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 10228
    const-string p3, "Signal: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/4\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_6

    .line 10230
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 10233
    :goto_6
    :try_start_6
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 10236
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10238
    :goto_7
    const-string p2, "Wi-Fi: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10239
    const-string p2, "Airplane Mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->isInAirplaneMode(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10241
    const-string p2, "App: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->getExteraAppId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10242
    const-string p2, "App version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10244
    const-string p2, "Issue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "billing_issue"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10245
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 10246
    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10248
    :cond_c
    const-string p2, "\n\n================================================\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10249
    const-string p2, "WRITE YOUR COMMENT HERE:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10252
    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Send email..."

    invoke-static {v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    .line 10255
    :catch_2
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p1, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NoMailInstalled"

    sget p3, Lorg/telegram/messenger/R$string;->NoMailInstalled:I

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->-$$Nest$mneedShowAlert(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method private synthetic lambda$setParams$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 10294
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10295
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    if-eqz v0, :cond_0

    .line 10296
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 10297
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 10298
    new-instance p4, Lorg/telegram/ui/PaymentFormActivity;

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-direct {p4, p1, p2, v0, v1}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 10299
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    invoke-virtual {p4, p2}, Lorg/telegram/ui/PaymentFormActivity;->setCustomResultReceiver(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/PaymentFormActivity;

    .line 10304
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    invoke-virtual {p4, p2}, Lorg/telegram/ui/PaymentFormActivity;->setCustomAnyResultReceiver(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/PaymentFormActivity;

    .line 10309
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/PaymentFormActivity;->setCustomErrorReceiver(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 10320
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 10322
    const-string p2, "PHONE_CODE_EXPIRED"

    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10323
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 10330
    :cond_1
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10331
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fgetslideViewsContainer(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    sget p2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 10333
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fgetslideViewsContainer(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$setParams$11(Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 10293
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda14;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$12(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    .line 10271
    iget-object p7, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p7

    if-eqz p7, :cond_0

    return-void

    .line 10273
    :cond_0
    iget-object p7, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p7, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10275
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;-><init>()V

    .line 10276
    iput-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    .line 10277
    iput-wide p2, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    .line 10278
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p4, ""

    :cond_1
    iput-object p4, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    .line 10279
    iput-object p5, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 10280
    iput p6, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->premium_days:I

    .line 10282
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;-><init>()V

    .line 10283
    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 10285
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 10286
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    const/4 p3, 0x0

    .line 10287
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10289
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 10290
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 10291
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/2addr p3, v0

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 10293
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p1, p7}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V

    const/16 p0, 0x4a

    invoke-virtual {p3, p2, p4, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$setParams$13(Ljava/lang/String;)V
    .locals 2

    .line 10392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginBilling purchased done "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10393
    const-string v0, "CANCELLED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10394
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setParams$18(Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V
    .locals 3

    .line 10401
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fputpaid(Lorg/telegram/ui/LoginActivity;Z)V

    .line 10402
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda31;

    invoke-direct {v2, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 10407
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda32;

    invoke-direct {v1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 10410
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10411
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10412
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->access$5200(Lorg/telegram/ui/LoginActivity;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    .line 10414
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 10415
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 10416
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 10414
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10410
    invoke-virtual {p2, v0, p0, p3, p1}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$setParams$19(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V
    .locals 2

    .line 10434
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fputpaid(Lorg/telegram/ui/LoginActivity;Z)V

    .line 10435
    const-class v0, Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->findFragment(Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    if-nez v0, :cond_0

    .line 10437
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->access$5100(Lorg/telegram/ui/LoginActivity;)I

    move-result p0

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    .line 10438
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10440
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10443
    :cond_0
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;->sent_code:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/LoginActivity;->open(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    return-void
.end method

.method private synthetic lambda$setParams$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 10153
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    invoke-static {p4, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_help:I

    sget v1, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    .line 10154
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x5

    .line 10258
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 10259
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$setParams$20()V
    .locals 1

    .line 10451
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$setParams$22(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 10431
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_1

    .line 10432
    check-cast p5, Lorg/telegram/tgnet/TLRPC$Updates;

    const-class p4, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    invoke-static {p5, p4}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_0

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    .line 10433
    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10447
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p5, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 10449
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/BillingController;->consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/lang/Runnable;)V

    .line 10450
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 10454
    new-instance p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda5;

    invoke-direct {p0, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$setParams$23(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V
    .locals 6

    .line 10421
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 10422
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10423
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 10424
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10425
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 10426
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->receipt:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 10427
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    const/4 p2, 0x1

    .line 10428
    iput-boolean p2, p4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->restore:Z

    .line 10429
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 10430
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    const/16 p0, 0x4a

    invoke-virtual {p2, p1, v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    :cond_1
    move-object v5, p6

    .line 10464
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setParams$24(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 10420
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$25(Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V
    .locals 7

    .line 10388
    iget-object p5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 10389
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10391
    new-instance p5, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda27;

    invoke-direct {p5, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    .line 10398
    const-string v0, "LoginBilling, querying done purchases..."

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10400
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda28;

    invoke-direct {v6, p0, p1, p5, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V

    .line 10420
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda29;

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    const-string p0, "inapp"

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private synthetic lambda$setParams$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 2

    .line 10382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginBilling canPurchaseStore returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10383
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_1

    .line 10384
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->SMSFeePurchaseTitle:I

    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 10385
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p2, 0x7

    if-ne p4, p2, :cond_0

    sget p2, Lorg/telegram/messenger/R$string;->SMSFeePurchaseText:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "SMSFeePurchaseTextDays"

    invoke-static {p2, p4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 10386
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10387
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda25;

    move-object p3, p0

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object p3, p0

    .line 10467
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 10468
    const-string p0, "RESPONSE_FALSE"

    iput-object p0, p3, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10469
    iget-object p2, p3, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fgetslideViewsContainer(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 10471
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p0, p3, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10472
    iget-object p0, p3, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fgetslideViewsContainer(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$setParams$27(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 10381
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$28(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 10359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginBilling queried \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10360
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "BILLING_"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10362
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fgetslideViewsContainer(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 10365
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 10366
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 10368
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v2

    .line 10370
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;-><init>()V

    .line 10371
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    .line 10372
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p2, v0

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    iput-wide p2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    .line 10373
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    iput-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    .line 10374
    iput-object p5, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 10375
    iput p6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->premium_days:I

    .line 10377
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LoginBilling found \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" product, with currency="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " amount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; phone="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", phone_code_hash="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10379
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 10380
    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 10381
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$5000(Lorg/telegram/ui/LoginActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda15;

    move-object v1, p0

    move-object v6, p1

    move v3, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;ILcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    const/16 p0, 0xa

    invoke-virtual {p2, v7, v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 10476
    :cond_2
    const-string p1, "PRODUCT_NOT_FOUND"

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10477
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fgetslideViewsContainer(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$setParams$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 10358
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda13;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$3(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 3

    .line 10301
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->startPoll(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$setParams$30(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 10350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10352
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 10353
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 10354
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 10355
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 10351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginBilling querying \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" product"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10358
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda10;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    return-void
.end method

.method private synthetic lambda$setParams$4(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 10300
    new-instance p3, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$5(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 3

    .line 10306
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->startPoll(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$setParams$6(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;)V
    .locals 0

    .line 10305
    new-instance p3, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda23;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$7()V
    .locals 4

    const/4 v0, 0x1

    .line 10312
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 10313
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10314
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->CodeExpired:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/LoginActivity;->-$$Nest$mneedShowAlert(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setParams$8(Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 10310
    const-string v0, "PHONE_CODE_EXPIRED"

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10311
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10316
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 10318
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$setParams$9()V
    .locals 4

    const/4 v0, 0x1

    .line 10324
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 10325
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10326
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->CodeExpired:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/LoginActivity;->-$$Nest$mneedShowAlert(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private poll()V
    .locals 4

    .line 10525
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    if-nez v0, :cond_0

    return-void

    .line 10527
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;-><init>()V

    .line 10529
    iget-wide v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingFormId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->form_id:J

    .line 10530
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->phone_number:Ljava/lang/String;

    .line 10531
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneCodeHash:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->phone_code_hash:Ljava/lang/String;

    .line 10533
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4800(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    const/16 v3, 0x448

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    return-void
.end method

.method private startPoll(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 10512
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10514
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10515
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneNumber:Ljava/lang/String;

    .line 10516
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneCodeHash:Ljava/lang/String;

    .line 10517
    iput-wide p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingFormId:J

    .line 10519
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10521
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->poll()V

    return-void
.end method

.method private stopPoll()V
    .locals 3

    .line 10559
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    if-ltz v0, :cond_0

    .line 10560
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 10561
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    :cond_0
    const/4 v0, 0x0

    .line 10563
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10564
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 0

    .line 10569
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 10570
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->stopPoll()V

    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 10129
    invoke-super/range {p0 .. p2}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 10131
    iput-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->params:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 10132
    :cond_0
    const-string v3, "country"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10133
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 10135
    :cond_1
    const-string v4, "product"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_2

    .line 10136
    :cond_2
    const-string v5, "phoneFormated"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    .line 10137
    :cond_3
    const-string v5, "phoneHash"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v0, :cond_4

    move-object v7, v2

    goto :goto_4

    .line 10138
    :cond_4
    const-string v7, "support_email_email"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez v0, :cond_5

    move-object v8, v2

    goto :goto_5

    .line 10139
    :cond_5
    const-string v8, "support_email_subject"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-nez v0, :cond_6

    move-object v9, v2

    goto :goto_6

    .line 10140
    :cond_6
    const-string v9, "currency"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-nez v0, :cond_7

    const-wide/16 v12, 0x0

    goto :goto_7

    .line 10141
    :cond_7
    const-string v12, "amount"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_7
    const/4 v14, 0x0

    if-nez v0, :cond_8

    move v0, v14

    goto :goto_8

    .line 10142
    :cond_8
    const-string v15, "premium_days"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10144
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-wide/16 v16, 0x0

    .line 10147
    iget-object v10, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    if-eqz v15, :cond_9

    .line 10145
    aget-object v3, v10, v14

    iget-object v3, v3, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v10, Lorg/telegram/messenger/R$string;->SMSFee1Text:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 10147
    :cond_9
    aget-object v10, v10, v14

    iget-object v10, v10, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v11, Lorg/telegram/messenger/R$string;->SMSFee1TextCountry:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10150
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    const/4 v10, 0x7

    if-ne v0, v10, :cond_a

    sget v11, Lorg/telegram/messenger/R$string;->SMSFee3Text:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_a
    const-string v11, "SMSFee3TextDays"

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10152
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    new-instance v11, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda6;

    invoke-direct {v11, v1, v7, v8, v6}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10262
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 10263
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10264
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10265
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    cmp-long v2, v12, v16

    if-lez v2, :cond_c

    .line 10266
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 10267
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10268
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v3, Lorg/telegram/messenger/R$string;->SMSFeePurchaseTitle:I

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v4

    invoke-virtual {v4, v12, v13, v9}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 10269
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-ne v0, v10, :cond_b

    sget v3, Lorg/telegram/messenger/R$string;->SMSFeePurchaseText:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    const-string v3, "SMSFeePurchaseTextDays"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v2, v3, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 10270
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move v7, v0

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda7;

    move-object v2, v9

    move-wide v3, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 10338
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 10339
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10340
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 10341
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v1, Lorg/telegram/messenger/R$string;->Unavailable:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_d
    move-object v3, v5

    move v5, v0

    .line 10343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10346
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    .line 10344
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10346
    :cond_e
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 10347
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10349
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda8;

    move-object v2, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10481
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v1

    if-nez v1, :cond_f

    .line 10482
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    return-void

    .line 10484
    :cond_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

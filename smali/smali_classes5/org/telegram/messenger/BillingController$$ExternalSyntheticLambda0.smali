.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->$r8$lambda$EhN0Ji9MOdfwSA_8t-ZH6GDJHwk(Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

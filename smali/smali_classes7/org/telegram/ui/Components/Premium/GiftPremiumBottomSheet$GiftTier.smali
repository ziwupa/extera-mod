.class public final Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private discount:I

.field public final giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

.field public final giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

.field public googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

.field private pricePerMonth:J

.field private pricePerMonthRegular:J

.field public final starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

.field public final starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Ljava/lang/Object;)V
    .locals 1

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 530
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 531
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 532
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/Object;)V
    .locals 1

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    const/4 p1, 0x0

    .line 524
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 525
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 526
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_1

    .line 617
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 618
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    return-object p0

    .line 620
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v0, :cond_3

    .line 621
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 622
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    return-object p0

    .line 625
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez p0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDiscount()I
    .locals 4

    .line 560
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 565
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 569
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    .line 573
    :cond_1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    return p0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 4

    .line 595
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p0, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 596
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMonths()I
    .locals 1

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_0

    iget p0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    return p0

    .line 555
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz p0, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getPrice()J
    .locals 2

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_1

    .line 604
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 605
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    return-wide v0

    .line 607
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v0, :cond_3

    .line 608
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 609
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    return-wide v0

    .line 612
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez p0, :cond_4

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPricePerMonth()J
    .locals 4

    .line 577
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 580
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    .line 583
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    return-wide v0
.end method

.method public getStarsOption()Ljava/lang/Object;
    .locals 1

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_0

    return-object v0

    .line 630
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStarsPrice()J
    .locals 2

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_0

    .line 640
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    return-wide v0

    .line 642
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz p0, :cond_1

    .line 643
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStoreProduct()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    return-object p0

    .line 549
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->store_product:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isStarsPaymentAvailable()Z
    .locals 1

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->starsCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    return-void
.end method

.method public setPricePerMonthRegular(J)V
    .locals 0

    .line 544
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    return-void
.end method

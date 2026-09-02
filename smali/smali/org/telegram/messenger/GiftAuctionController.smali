.class public Lorg/telegram/messenger/GiftAuctionController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/GiftAuctionController$Auction;,
        Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;,
        Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;,
        Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/GiftAuctionController;


# instance fields
.field private final activeAuctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;"
        }
    .end annotation
.end field

.field private final auctions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Lme/vkryl/core/reference/ReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onActiveAuctionsUpdateListeners:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final upgrades:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private wasRequestedActiveAuctions:Z


# direct methods
.method public static synthetic $r8$lambda$1vVjSRwWFeBHyt626cWTWP-EaH4(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GiftAuctionController;->lambda$sendBid$7(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2pOWcDgpd2k3Tk8iB4hI6ogb71Y(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$subscribeToGiftAuctionStateInternal$1(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$57B5lgs5bt_KT3ZK3IumFIz34Ig(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$getOrRequestAcquiredGifts$11(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GcqdVSb_zZsauDhLJI-B6ClKCqE(Lorg/telegram/messenger/GiftAuctionController$Auction;)I
    .locals 0

    .line 489
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    return p0
.end method

.method public static synthetic $r8$lambda$NK112d8PHwrjqN34nq821uSXi5I(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->lambda$onGiftAuctionStateReceivedInternal$2(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9ujSQRJ3bvbpq6TMQQgGf4_ne4(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$requestGiftAuctionInternal$3(Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvTc60NBLKyfkrPxAvHgx2Yibkk(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->lambda$requestGiftAuctionInternal$4(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dnq_zUJa2huaIKew7G6fac-GuTM(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->lambda$requestUserAuctions$10(Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-Payqhs1GaCU6p7bT6ZhmAlt9g(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$sendBid$8(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m0WTiozIdKGkc19Ify0S1ASljAE(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;->attributes:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 171
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s7J2yXbHC5CTR2Xbwb2mq5qZYA4(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/GiftAuctionController;->lambda$sendBid$6(Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$wf99L_PWDnScf1dEP1pMauQrPBI(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/GiftAuctionController;->lambda$sendBid$9(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yReGjVA4j1TyXMyDRd9DvOg38us(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/GiftAuctionController;->lambda$getOrRequestAuction$12(Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z0VZehep859EzyJgCG3137xF44k(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/GiftAuctionController;->lambda$subscribeToGiftAuctionStateInternal$0(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 765
    new-array v0, v0, [Lorg/telegram/messenger/GiftAuctionController;

    sput-object v0, Lorg/telegram/messenger/GiftAuctionController;->Instance:[Lorg/telegram/messenger/GiftAuctionController;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 762
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 30
    new-instance p1, Lme/vkryl/core/reference/ReferenceMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/vkryl/core/reference/ReferenceMap;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lme/vkryl/core/reference/ReferenceMap;

    .line 32
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    .line 162
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    .line 523
    new-instance p1, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {p1, v0}, Lme/vkryl/core/reference/ReferenceList;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController;->onActiveAuctionsUpdateListeners:Lme/vkryl/core/reference/ReferenceList;

    return-void
.end method

.method private applyGiftAuctionStateAndPerformUpdate(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)V
    .locals 8

    .line 408
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    if-nez v1, :cond_0

    .line 413
    new-instance v2, Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/GiftAuctionController$Auction;-><init>(ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;Lorg/telegram/messenger/GiftAuctionController-IA;)V

    invoke-static {v0, v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 414
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetpreviewAttributes(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 417
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p1

    invoke-static {p1, v4}, Lorg/telegram/messenger/GiftAuctionController$Auction;->-$$Nest$mapplyGift(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    move-result p1

    .line 418
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p2

    invoke-static {p2, v5}, Lorg/telegram/messenger/GiftAuctionController$Auction;->-$$Nest$mapplyAuctionState(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 419
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p2

    invoke-static {p2, v6}, Lorg/telegram/messenger/GiftAuctionController$Auction;->-$$Nest$mapplyUserState(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)Z

    move-result p2

    or-int/2addr p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 423
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->updateActiveAuctions()V

    .line 424
    iget-wide p1, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->performAuctionUpdate(J)V

    :cond_1
    return-void
.end method

.method private calculateUserAuctionsHash()J
    .locals 11

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v1, :cond_2

    .line 290
    iget-object v5, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 291
    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v6, :cond_1

    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    if-gtz v6, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    int-to-long v6, v6

    shl-long/2addr v6, v4

    invoke-static {v5}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->version:I

    int-to-long v4, v4

    or-long/2addr v4, v6

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-wide/16 v5, 0x0

    :goto_2
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v5

    .line 304
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    shr-long/2addr v7, v4

    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    return-wide v5
.end method

.method public static filterAttributes(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 180
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    .line 181
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    xor-int/lit8 v5, p1, 0x1

    :goto_1
    if-nez v5, :cond_0

    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private findAuctionBySlug(Ljava/lang/String;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 5

    .line 449
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 451
    iget-object v3, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 452
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_slug:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 453
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static getInstance(I)Lorg/telegram/messenger/GiftAuctionController;
    .locals 3

    .line 768
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController;->Instance:[Lorg/telegram/messenger/GiftAuctionController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 770
    const-class v1, Lorg/telegram/messenger/GiftAuctionController;

    monitor-enter v1

    .line 771
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController;->Instance:[Lorg/telegram/messenger/GiftAuctionController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 773
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController;->Instance:[Lorg/telegram/messenger/GiftAuctionController;

    new-instance v2, Lorg/telegram/messenger/GiftAuctionController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/GiftAuctionController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 775
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;-><init>(JLorg/telegram/messenger/GiftAuctionController-IA;)V

    .line 465
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static hasAllAttributes(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 192
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 193
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 194
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 195
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$getOrRequestAcquiredGifts$11(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 346
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 350
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;->chats:Ljava/util/ArrayList;

    invoke-virtual {p0, p4, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 351
    iget-object p0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;->gifts:Ljava/util/ArrayList;

    invoke-static {p2, p0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputacquiredGifts(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)V

    .line 352
    invoke-static {p2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetacquiredGifts(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getOrRequestAuction$12(Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 368
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p0

    invoke-interface {p1, p0, p5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onGiftAuctionStateReceivedInternal$2(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)V

    .line 115
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuctionStateInternal(J)V

    return-void
.end method

.method private synthetic lambda$requestGiftAuctionInternal$3(Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/ArrayList;)V
    .locals 2

    .line 148
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    move-result-object v0

    invoke-static {v0, p4}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputpreviewAttributes(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)V

    .line 149
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v0, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/GiftAuctionController;->onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    .line 150
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestGiftAuctionInternal$4(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 142
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 147
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    new-instance v2, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1, p3}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController;->requestAuctionUpgrades(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 156
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-direct {p0, v0, v1, p2}, Lorg/telegram/messenger/GiftAuctionController;->onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    .line 158
    :cond_2
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestUserAuctions$10(Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;

    if-eqz p2, :cond_1

    .line 319
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;

    .line 320
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 321
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 323
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;->auctions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;

    .line 324
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    invoke-direct {p0, v2, v3, v0}, Lorg/telegram/messenger/GiftAuctionController;->applyGiftAuctionStateAndPerformUpdate(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$sendBid$6(Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V
    .locals 7

    .line 209
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 211
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "NO_BALANCE"

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v6, p1

    move-wide v1, p2

    move-object v3, p4

    move-wide v4, p5

    .line 215
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/GiftAuctionController;->sendBid(JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$sendBid$7(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 1

    .line 266
    iget p0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$sendBid$8(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-static {p1, v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputpendingBid(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)V

    .line 263
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 264
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 265
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p4, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p3}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 269
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 271
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 273
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$sendBid$9(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 248
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p1, p0, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-static {p2, v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputpendingBid(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)V

    return-void

    .line 251
    :cond_0
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    if-nez p5, :cond_1

    .line 252
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "NO_PAYMENT_FORM"

    invoke-interface {p1, p0, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static {p2, v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputpendingBid(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)V

    return-void

    .line 257
    :cond_1
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 258
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 259
    iget-wide v0, p4, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    iput-wide v0, p5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 260
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iput-object p3, p5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 261
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p3, p5, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$subscribeToGiftAuctionStateInternal$0(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Ljava/util/ArrayList;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    move-result-object v0

    invoke-static {v0, p4}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputpreviewAttributes(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    return-void
.end method

.method private synthetic lambda$subscribeToGiftAuctionStateInternal$1(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 89
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 90
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->chats:Ljava/util/ArrayList;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 93
    iget-object p4, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 94
    iget-object p4, p0, Lorg/telegram/messenger/GiftAuctionController;->upgrades:Landroid/util/LongSparseArray;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 95
    new-instance p4, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/GiftAuctionController;->requestAuctionUpgrades(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GiftAuctionController;->onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V

    :cond_2
    return-void
.end method

.method private onGiftAuctionStateReceivedInternal(JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V
    .locals 3

    .line 109
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController;->applyGiftAuctionStateAndPerformUpdate(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetsubscription(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)V

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    move-result-object p0

    iget p1, p3, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->timeout:I

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private performAuctionUpdate(J)V
    .locals 1

    .line 429
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v0

    .line 430
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lme/vkryl/core/reference/ReferenceMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceMap;->iterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;

    .line 437
    invoke-interface {p1, v0}, Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;->onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private performUpdateActiveAuctions()V
    .locals 3

    .line 534
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->onActiveAuctionsUpdateListeners:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {v0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;

    .line 535
    iget-object v2, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;->onActiveAuctionsUpdate(Ljava/util/List;)V

    goto :goto_0

    .line 537
    :cond_0
    iget p0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->activeAuctionsUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private requestGiftAuctionInternal(Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;Lorg/telegram/messenger/Utilities$Callback2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;-><init>()V

    .line 136
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->auction:Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    const/4 p1, 0x0

    .line 137
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->version:I

    .line 139
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    return p0
.end method

.method private subscribeToGiftAuctionStateInternal(J)V
    .locals 5

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getOrCreateAuction(J)Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputsubscription(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)V

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)V

    .line 81
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;-><init>()V

    .line 82
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;-><init>()V

    .line 83
    iget-wide v3, v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->giftId:J

    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;->gift_id:J

    .line 84
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->auction:Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    .line 85
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->getVersion()I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->version:I

    .line 87
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/GiftAuctionController;J)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private updateActiveAuctions()V
    .locals 7

    .line 472
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->putLastGiftAuctionUpdate()V

    .line 474
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 476
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 479
    iget-object v2, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    .line 480
    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 485
    iget-object v3, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 491
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->performUpdateActiveAuctions()V

    return-void
.end method


# virtual methods
.method public getActiveAuctions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 0

    .line 443
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-eqz p0, :cond_0

    .line 444
    invoke-static {p0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrRequestAcquiredGifts(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;",
            ">;>;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-eqz v0, :cond_3

    .line 335
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 340
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetacquiredGifts(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetacquiredGifts(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetacquiredGifts(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 341
    :cond_2
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionAcquiredGifts;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionAcquiredGifts;-><init>()V

    .line 342
    iput-wide p1, v1, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionAcquiredGifts;->gift_id:J

    .line 344
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p3, v0}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)V

    invoke-virtual {p1, v1, p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 336
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public getOrRequestAuction(JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 362
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 364
    invoke-interface {p3, v0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 367
    :cond_0
    new-instance v0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;J)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/GiftAuctionController;->requestGiftAuctionById(JLorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public hasActiveAuctions()Z
    .locals 2

    .line 38
    iget-boolean v0, p0, Lorg/telegram/messenger/GiftAuctionController;->wasRequestedActiveAuctions:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->giftAuctionUpdateWasRecently()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-boolean v1, p0, Lorg/telegram/messenger/GiftAuctionController;->wasRequestedActiveAuctions:Z

    .line 40
    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController;->requestUserAuctions()V

    .line 43
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController;->activeAuctions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;->gift_id:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-eqz v0, :cond_1

    .line 380
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    invoke-static {v1, p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->-$$Nest$mapplyAuctionState(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 386
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->updateActiveAuctions()V

    .line 387
    iget-wide v0, v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->giftId:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->performAuctionUpdate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;->gift_id:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-eqz v0, :cond_1

    .line 394
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    invoke-static {v1, p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->-$$Nest$mapplyUserState(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->updateActiveAuctions()V

    .line 401
    iget-wide v0, v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->giftId:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GiftAuctionController;->performAuctionUpdate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestAuctionUpgrades(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 165
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradeAttributes;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradeAttributes;-><init>()V

    .line 166
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradeAttributes;->gift_id:J

    .line 167
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance p2, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p3}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public requestGiftAuctionById(JLorg/telegram/messenger/Utilities$Callback2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 123
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;-><init>()V

    .line 124
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;->gift_id:J

    .line 125
    invoke-direct {p0, v0, p3}, Lorg/telegram/messenger/GiftAuctionController;->requestGiftAuctionInternal(Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    return p0
.end method

.method public requestGiftAuctionBySlug(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;-><init>()V

    .line 130
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;->slug:Ljava/lang/String;

    .line 131
    invoke-direct {p0, v0, p2}, Lorg/telegram/messenger/GiftAuctionController;->requestGiftAuctionInternal(Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    return p0
.end method

.method public requestUserAuctions()V
    .locals 4

    .line 310
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftActiveAuctions;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftActiveAuctions;-><init>()V

    .line 311
    invoke-direct {p0}, Lorg/telegram/messenger/GiftAuctionController;->calculateUserAuctionsHash()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftActiveAuctions;->hash:J

    .line 313
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/GiftAuctionController;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public sendBid(JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetpendingBid(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v3, p6

    goto/16 :goto_2

    .line 207
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_2
    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    move-object v3, p6

    .line 220
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->hasBid()Z

    move-result p0

    const/4 p1, 0x1

    .line 221
    invoke-static {v0, p1}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputpendingBid(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)V

    .line 224
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 225
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;-><init>()V

    .line 226
    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->gift_id:J

    .line 227
    iput-wide v7, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->bid_amount:J

    .line 228
    iput-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->update_bid:Z

    if-eqz v6, :cond_4

    .line 231
    iget-wide p3, v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->dialogId:J

    const-wide/16 p5, 0x0

    cmp-long p0, p3, p5

    if-nez p0, :cond_3

    .line 232
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide p3, v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->dialogId:J

    invoke-virtual {p0, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p0

    iput-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 236
    :goto_0
    iget-object p0, v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 237
    iget-boolean p0, v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->hideName:Z

    iput-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->hide_name:Z

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    .line 240
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 p0, 0x0

    .line 241
    iput-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->hide_name:Z

    .line 244
    :cond_5
    :goto_1
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 246
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance p3, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;

    invoke-direct {p3, v2, v3, v0, p1}, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void

    .line 203
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-interface {v3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeToActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V
    .locals 0

    .line 526
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController;->onActiveAuctionsUpdateListeners:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lme/vkryl/core/reference/ReferenceMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lme/vkryl/core/reference/ReferenceMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuctionStateInternal(J)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->getAuction(J)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribeFromActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V
    .locals 0

    .line 530
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController;->onActiveAuctionsUpdateListeners:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lme/vkryl/core/reference/ReferenceMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lme/vkryl/core/reference/ReferenceMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object p3, p0, Lorg/telegram/messenger/GiftAuctionController;->auctions:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    if-nez p3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController;->listeners:Lme/vkryl/core/reference/ReferenceMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceMap;->has(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p3, p0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputsubscription(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)V

    .line 66
    invoke-static {p3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-static {p3}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fgetresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 68
    invoke-static {p3, p0}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->-$$Nest$fputresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

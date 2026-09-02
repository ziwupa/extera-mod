.class public Lorg/telegram/ui/Stars/StarsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;,
        Lorg/telegram/ui/Stars/StarsController$MessageId;,
        Lorg/telegram/ui/Stars/StarsController$GiftsList;,
        Lorg/telegram/ui/Stars/StarsController$GiftsCollections;,
        Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;,
        Lorg/telegram/ui/Stars/StarsController$IGiftsList;
    }
.end annotation


# static fields
.field private static volatile Instance:[[Lorg/telegram/ui/Stars/StarsController;

.field private static final lockObjects:[[Ljava/lang/Object;


# instance fields
.field public balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field private balanceLoaded:Z

.field private balanceLoading:Z

.field public final birthdaySortedGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

.field public currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

.field private final endReached:[Z

.field public final giftCollections:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Stars/StarsController$GiftsCollections;",
            ">;"
        }
    .end annotation
.end field

.field public final giftLists:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Stars/StarsController$GiftsList;",
            ">;"
        }
    .end annotation
.end field

.field private giftOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;",
            ">;"
        }
    .end annotation
.end field

.field private giftOptionsLoaded:Z

.field private giftOptionsLoading:Z

.field private giftPreviews:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;",
            ">;"
        }
    .end annotation
.end field

.field public final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field private giftsCacheLoaded:Z

.field public giftsHash:I

.field public giftsLoaded:Z

.field public giftsLoading:Z

.field public giftsRemoteTime:J

.field private giveawayOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;",
            ">;"
        }
    .end annotation
.end field

.field private giveawayOptionsLoaded:Z

.field private giveawayOptionsLoading:Z

.field public final insufficientSubscriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public final justAgreedToNotAskDialogs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastBalanceLoaded:J

.field private final loading:[Z

.field public minus:J

.field private final offset:[Ljava/lang/String;

.field private options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;",
            ">;"
        }
    .end annotation
.end field

.field private optionsLoaded:Z

.field private optionsLoading:Z

.field private paymentFormOpened:Z

.field private final postponedPaidMessages:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final sendingMessagesCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sendingPaidMessagesIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sortedGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public subscriptionsEndReached:Z

.field public subscriptionsLoading:Z

.field public subscriptionsOffset:Ljava/lang/String;

.field public final ton:Z

.field public final transactions:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionsExist:[Z


# direct methods
.method public static synthetic $r8$lambda$-RZjEMxvYCtyuSt_61udmFKLPfw(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1545
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$-hmVs_uGIXG_p_qmTK77otHeDcg(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$126(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0CbP5pj7F7P1HDfgSiiePMUv7Lo(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 1125
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_1

    .line 1127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1129
    :cond_0
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_1

    .line 1131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$0LvvsjFfcjQWR7EfCOiSNq7lOqE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$123(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0MIrQ4hOjskUqK0aCGLN6bj_eXg(Lorg/telegram/ui/Stars/StarsController;ZLjava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$beforeSendingMessage$151(ZLjava/util/HashSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0fDOcStockQm92A3BQZI73kXjHk(Lorg/telegram/ui/Stars/StarsController;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lcom/android/billingclient/api/BillingResult;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$48(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lcom/android/billingclient/api/BillingResult;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0t_OXs7j5DKnBN5gtJx7zK22GfE(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getBalance$1(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0vO27LI6NyrDBVyGgLBFY3qzgVI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$141(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$1GWU5hksJMuM5xX-6Rx-3SbX6vo(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$70(ILorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1GixD7BOQjEgPjPYv2ZLAb41z2g(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$115(Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$211mvrx7ArvFtulECoovrvPVcAI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadSubscriptions$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2KQw2PV0WuZ3TF98eM_EBhcQgSo(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$28(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3pUoPbVGZsjlMj5QTo2KToh9AEc(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 874
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "PRODUCT_NO_ONETIME_OFFER_DETAILS"

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$44z_3SL-VZr4EKa7G7LwtXFazJE(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$103(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4N2EMp1bWgnkKHL8WX9a8ax88o0(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 1016
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4lsX7SSqtstrM0vD2KRuA8x8Sps(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 995
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "PRODUCT_NOT_FOUND"

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$63KVsSc3t5nOsexIfDzJz4N-mAQ(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$75(Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$67sUnhKcsc6RgeV2cBQjiis7CxQ(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3985
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda72;

    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6ZIlzjBmuuT4BPX8O0DBpRQVNQQ(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getResellingGiftForm$136(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6oxdMonxiNsfmY_HYNH-PjtUF7I(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 1666
    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    .line 1667
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$6w1SftkhUIw6M92RElIffKZxkV8(Lorg/telegram/ui/Stars/StarsController;JJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController;->lambda$stopPaidMessages$150(JJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$708s2yGG1F0t87r4h_KD1lSSa-k(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$51(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    return-void
.end method

.method public static synthetic $r8$lambda$71M4iF328AGMmc4MleP8xrfpq1Q(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 2279
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    return p0
.end method

.method public static synthetic $r8$lambda$752T9Mh6o4wMPwnBEB-FH1HB7kY(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$getUserStarGift$145(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7GzBUcZ6Cvp-4lUjewfeMTqwdxE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$92(Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7t0UCu1D9uhX0buYD0mhttuRISk(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$79(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tMCd1Qu-yGYTgMVQ-ayBB0xiH4(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$118(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8RIADxFUJE6nR9745iR3r7cnYBg(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 2255
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    return p0
.end method

.method public static synthetic $r8$lambda$91WsDiYUJPjolDzHHV177eWySrw(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 1178
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p0

    .line 1179
    :goto_1
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9_sKfZIxU4nB2WcYAzpSXUAMAkE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$119(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AiCex0_8mXs5rrEJlwlXq4AJ3FQ(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$94(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BsMauLOcbyhrhsDCcNl4lgwEei0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;IJ)V
    .locals 5

    .line 2361
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    .line 2364
    :try_start_0
    const-string v1, "DELETE FROM star_gifts2"

    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    if-eqz p1, :cond_0

    .line 2366
    const-string v1, "REPLACE INTO star_gifts2 VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 p0, 0x0

    .line 2367
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 2368
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2369
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 2370
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 2371
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 2372
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    const/4 v1, 0x2

    .line 2373
    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v1, 0x3

    int-to-long v3, p2

    .line 2374
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v1, 0x4

    .line 2375
    invoke-virtual {v0, v1, p3, p4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v1, 0x5

    .line 2376
    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 2377
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 2378
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2385
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    return-void

    .line 2382
    :goto_1
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2385
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 2387
    :cond_2
    throw p0
.end method

.method public static synthetic $r8$lambda$C-cLwyQlUOBgZicCyoucAZ88w-c(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;ZJILorg/telegram/messenger/MessageObject;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$96(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;ZJILorg/telegram/messenger/MessageObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$D9zaekOhYgOHpMdVNwRySe0LA7E(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$133(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DErIybbYfQ854cklBZI8aDA5518(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;)V
    .locals 8

    .line 864
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const-string p0, "StarsController.buy queryProductDetails done: no products"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 866
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda97;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda97;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 870
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 871
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v2

    if-nez v2, :cond_1

    .line 873
    const-string p0, "StarsController.buy queryProductDetails done: no details"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 874
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda98;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda98;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 878
    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 879
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v4

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    invoke-virtual {v4, p3}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result p3

    int-to-double v4, p3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    .line 881
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p3

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda99;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda99;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 887
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda100;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda100;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p3, v1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 891
    const-string p1, "StarsController.buy launchBillingFlow"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 892
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 893
    invoke-static {p3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p3

    .line 894
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 895
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    .line 896
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p0

    .line 894
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 892
    invoke-virtual {p1, p4, p3, p2, p0}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DNhuGZWEZWq6-wC_xzv7hDvBEQw(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$91(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DcBbmFVSJsVnxgiDBFN8kRSx43Q(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Landroid/app/Activity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$49(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Landroid/app/Activity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dzs5ofZzo0Xys-hmvRVMEp8qWws(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/tl/TL_stars$StarGifts;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadStarGifts$107(Lorg/telegram/tgnet/tl/TL_stars$StarGifts;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EJhu83W63w6xD1W-kC0YsMeiAgg(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$sendPaidReaction$98(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELZfW1FgLHetd9NKqKhsEWRaRmI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$86(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EOwRo-6RAibLoJMYmUqnoGU6u10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2395
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGifts;

    if-eqz v0, :cond_0

    .line 2396
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGifts;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2398
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EVfuKGOwIrJsEskQfh3TxrejZUw(Lorg/telegram/ui/Stars/StarsController;[ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGift$113([ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F374kPRNOoLvk2Twb1HpXaQkPJ4(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$sendPaidReaction$99(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F6l3fwSPf2CkbQCTsutdnQACo7I(Lorg/telegram/ui/Stars/StarsController;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$67([ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FuvGxynQAvGXHXhtpGAdEV-iGqo(Lorg/telegram/ui/Stars/StarsController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$pay$65(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMjBzqzFpE7g_DyWiSoxekf5Anw(Lorg/telegram/ui/Stars/StarsController;[ZJLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$116([ZJLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GU6eooh1RQsjm2A9ue07t4ruWvQ(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1182
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GVqWnHWIjEmLvTniSF7wHbjMeo8()V
    .locals 2

    .line 736
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Gz8WXjXfi_ny69Yznw8xuV_y2JM(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$pay$64(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HCtA3TdX7eM04KqxaNoeip1j8wg(Lorg/telegram/ui/Stars/StarsController;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$beforeSendingMessage$152(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$HWn2u8BUYnNcfcAHVVah92tcs4Y(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "PRODUCT_NO_ONETIME_OFFER_DETAILS"

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HXx1EzrECNvylgkPWkHrqZOEGNY(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 1179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IkZLdQGnMoBlO4kw7LQkpSbq4kY(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "PRODUCT_NO_ONETIME_OFFER_DETAILS"

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J0ZkbdIi5Y54h4YVOhoaviEdiLE(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadTransactions$18(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6rkSGrubSEbX_i6BgFNyH2BZTk(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$3(Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L0JypI0vgNWvJb7cltQeaf7ypDo(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$14(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJA61Htjvl--sb7cft-FmMy3Rd8(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 2252
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->birthday:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$LJYDPBim4bmVx1r6VTziltdUj4w(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;J)V
    .locals 1

    .line 2781
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    sget v0, Lorg/telegram/messenger/R$string;->StarsGiftCompleted:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p2, p3

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "StarsGiftCompletedText"

    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$Ldtw7jCqG_FC_pi9idOvf3i9oYA(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2394
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda65;

    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LycbN3r_ngPcRG4hiURwPlLHN-Y(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$38(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MHGjUjmYimNYlRY24ssqQN6V47Q(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p14}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$131(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MMWtfYJBPiAUTyzKvw5X7ukwj6I(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 2276
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    return p0
.end method

.method public static synthetic $r8$lambda$MxtQIOKi6zZbcXkPksy2wZcQzJc(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$69(Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N4Q4pfKNiiMlcRy-DII8I9qqz4Y(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 888
    const-string v0, "StarsController.buy onCanceled"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 889
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda118;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda118;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NTy5GP6rsOsutnouSOpVsvjaBCE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NmzP04uKlI6aUI9IW1aocwMcmCo(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 2933
    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    .line 2934
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$OPmEMTqK6ThW5eY8TyhdjP8ULNI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Landroid/app/Activity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$62(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Landroid/app/Activity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OgkuN-qCEbaVooVvuyUQJGWK-Wk(Lorg/telegram/ui/Stars/StarsController;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$beforeSendingFinalRequest$153(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGlcRjAL-WWhkhWPn-8jpXUTozQ(Lorg/telegram/ui/Stars/StarsController;[Z[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGift$114([Z[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RY7-o0xHkRyTmLUlhpPeR0M4Jps(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$52(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RyiiO5OPJfbsyuT8GTUU6GiDtNE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$10(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S7goGININ1Ll80nHTtolrYdOEKI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$87(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SLpkDP8Hjg7FAu1-7cS6iZwNx8Q(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$13(Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$THMz2LmQwYNPlVSJyL7mrwLGn_A(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGift$39(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ule_wszzFKoAau6BDrXPpC2leo8(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1174
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda140;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v1, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda140;-><init>(Lorg/telegram/tgnet/TLObject;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Us9pnX4ICTEIGHoYchoexwVRQpM(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 2252
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    return p0
.end method

.method public static synthetic $r8$lambda$UykCEEPChVwGE3i07RyGQcf0aII(Lorg/telegram/ui/Stars/StarsController;J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$71(J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vxfk4KnhRmRPZEGyEHwrmciO22g(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$78([ZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCmMNKVKUxmHwLLEnVnHmxKk_Rk(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$95(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WEdY_xElKD8DGcMMEXBXDyQgIHA(Lorg/telegram/ui/Stars/StarsController;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lcom/android/billingclient/api/BillingResult;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyGiveaway$61(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lcom/android/billingclient/api/BillingResult;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XDnXZv4s8DWXgcLBZ9sQ_-ulN1I(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$66(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZDqvcsV_FdnCRcyjFsP8gvpYUqM(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadSubscriptions$19(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZHYZOMS4eAs0Ttd0VV1OF6XD8Cw(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback5;)V
    .locals 14

    .line 2305
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2310
    :try_start_0
    const-string v6, "SELECT data, hash, time FROM star_gifts2 ORDER BY pos ASC"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    move-wide v7, v3

    .line 2311
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 2312
    :try_start_2
    invoke-virtual {v5, v1}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2314
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v9

    invoke-static {v0, v9, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 2316
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object/from16 v9, p2

    :goto_1
    move-object/from16 v10, p3

    :goto_2
    move v1, v6

    move-wide v3, v7

    goto/16 :goto_a

    .line 2318
    :cond_1
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x1

    .line 2319
    invoke-virtual {v5, v0}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v9

    long-to-int v6, v9

    const/4 v0, 0x2

    .line 2320
    invoke-virtual {v5, v0}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2325
    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2326
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2327
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_4
    if-ge v1, v10, :cond_5

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2328
    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v11, :cond_3

    .line 2329
    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-lez v13, :cond_4

    .line 2331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-gez v13, :cond_3

    neg-long v11, v11

    .line 2333
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 2338
    :cond_5
    :try_start_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_6

    .line 2339
    :try_start_6
    const-string v1, ","

    invoke-static {v1, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v9, p2

    :try_start_7
    invoke-virtual {p0, v1, v9}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    .line 2341
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v1, :cond_7

    move-object/from16 v10, p3

    .line 2342
    :try_start_9
    invoke-virtual {p0, v0, v10}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_2

    :cond_7
    move-object/from16 v10, p3

    .line 2348
    :goto_8
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    move v3, v6

    move-wide v4, v7

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v10, p3

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object p0, v0

    .line 2345
    :goto_a
    :try_start_a
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_8

    .line 2348
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_8
    move-wide v4, v3

    move v3, v1

    .line 2353
    :goto_b
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;

    move-object v2, p1

    move-object/from16 v1, p4

    move-object v7, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_c
    if-eqz v5, :cond_9

    .line 2348
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 2350
    :cond_9
    throw p0
.end method

.method public static synthetic $r8$lambda$_-huASLe6ImEC6o8mmfNNzQ5AkQ(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getBalance$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_CaaQE60qTIO-9s-LAkjRqiU8go()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$_Do1-Vf1-yIL6PW-RsChVQmHYSI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$137(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_OePFk45mIlUiWyDOFwiSEUoRqM(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$loadTransactions$17(ILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_XzaFSk1iL8Dtx16PzFMsDeBNYA(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$74([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_nNwiF8oKfPLwtXgfz-c8GTvU2Y(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_vZmy4C79M0c7wIDLm_GVRmcgOs(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$89([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_xLyrYswcPMrlE9pCmD51wG-2WU(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$120(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2qcG_CF3BQhoiP7hSQh56K6RdQ(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I
    .locals 0

    .line 2276
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->birthday:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$aUXHaEjBJoTRLw17pXrAHfsMUDo(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 953
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_1

    .line 955
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 957
    :cond_0
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_1

    .line 959
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$aYsmyMnEjMg7MiWuBLzaPs9t8Bg(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1011
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda151;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v1, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda151;-><init>(Lorg/telegram/tgnet/TLObject;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$awga3ygleA5XaS5AGIopEjK9oDU(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$97(Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b7n4Xkga8tF3q667jc3QykwqdNI(Lorg/telegram/tgnet/TLObject;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1012
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_0

    .line 1013
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    new-instance p7, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda9;

    invoke-direct {p7, p2, p3}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda9;-><init>(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p0, p1, p7}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 1018
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda10;

    invoke-direct {p1, p3}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 1021
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1022
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    .line 1023
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 1024
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    .line 1025
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    .line 1023
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1021
    invoke-virtual {p0, p4, p1, p5, p2}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    return-void

    .line 1027
    :cond_0
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_3

    .line 1029
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "PURCHASE_FORBIDDEN"

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 1033
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p7, :cond_2

    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "SERVER_ERROR"

    :goto_0
    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$bWHEmLu_auBJwl0IG-bM-zuFxgc(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$138([ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$deJyltirXToTnmOnXJMSLHPFZRA(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 1550
    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    .line 1551
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$e83p9TWjyjvsRKqy9X3iTHDnbLk(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$84(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZZ3YfnlrB8Rhdh9_JE3qe4QHrA(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 866
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "PRODUCT_NOT_FOUND"

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$epfC-rww75uDDR5hCE_nn3t6abA(Lorg/telegram/ui/Stars/StarsController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$12(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fRQzQCOIx20WDslf6AR0j5Yo4F4(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1019
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fWK7pRtgbDU4eEQo4WaFH2Dh_Hc(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 3

    .line 2763
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2769
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    sget v0, Lorg/telegram/messenger/R$string;->StarsGiftCompleted:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p2, p3

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "StarsGiftCompletedChannelText"

    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$g2Yu4hA79lPjHRDzxDUjcEH5u2I(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V
    .locals 0

    .line 885
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFpgIzIuyrk3mmdsthuyvBmQnk0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$124([ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hF5jE61w44C3qcPHxhBDaeGitf8(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$85(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hP7Y_brKP_GbMOZBNY1XknNMC1g(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$132(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hjjcuf_sMV5ySwJuJeCXc8Y6WfM(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$72([ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hsqTHx_ys9IlI4ex42YSj7USV5M(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1019
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iE3dgDKCU5xkDcHGs6ag-S397A0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$updateMediaPrice$93(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$imNd1FBD77YBVJWTQVARHnJuTxA(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jN2MiA9TgV5tTGrsJAeUuKmFu64(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p5

    move-object p5, p6

    invoke-interface/range {p0 .. p5}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kLnKldnCemQOWk5c6bcBevZ_kEY(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getResellingGiftForm$135(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kdsBADDR-HT0H4MsqYCEBJkPNro(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$83(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l4Ak5TbI28YCEvSS0P3gdb_btHI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$142(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9XQCydCvvFxf1kRO2aFJ3of77Q(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$122(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lEK2pd8FljJSg5scvwmsjUWhUGw(Lorg/telegram/ui/Stars/StarsController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$7(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lc2-i9YfGREYynrKMVCvfrwfs-o(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyPremiumGift$121(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m85uJl3v1_BSPk6FFkbr_9NYCYU(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$8(Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mem-VUVYpyKqXZjQLg0vcRW7zVY(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$getResellingGiftForm$134(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$n3MoO2ER5Tq2R9Y9OwCy9_utRUg(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$payAfterConfirmed$81([ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nG0zK4QkjDCJo3pETctNU0vmKhI(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1014
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 1015
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p0

    .line 1016
    :goto_1
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLuT8_cgufDRPkSjwvgvOEF2QjI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyResellingGift$140(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRfoIKOW1uUiubBP0NLAXmyl--o(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JJZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController;->lambda$stopPaidMessages$149(Lorg/telegram/tgnet/TLObject;JJZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nadFl9CkQFfHIYek7Zj3-B51CGo(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 2697
    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    .line 2698
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$pCPEhGzb_GFPjgRpCoofiz0w4wE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$getUserStarGift$146(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPSrl09zBOQ4jtTLaXCO-arNLEE(Lorg/telegram/ui/Stars/StarsController;Landroid/app/Activity;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$showStarsTopup$23(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pqPBb8P-bq0BWXSSiFVXBffG9o8(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$buy$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qE9Zs7WyGEKPaMBs3-dblGFThSk(Lorg/telegram/tgnet/TLObject;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1175
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_0

    .line 1176
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    new-instance p7, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda149;

    invoke-direct {p7, p2, p3}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda149;-><init>(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p0, p1, p7}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 1181
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda150;

    invoke-direct {p1, p3}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda150;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 1184
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1185
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    .line 1186
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 1187
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    .line 1188
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    .line 1186
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1184
    invoke-virtual {p0, p4, p1, p5, p2}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    return-void

    .line 1190
    :cond_0
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_3

    .line 1192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "PURCHASE_FORBIDDEN"

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 1196
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p7, :cond_2

    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "SERVER_ERROR"

    :goto_0
    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$qQaSoh4tsDlXULA6tHmBOxJ7qqw(Lorg/telegram/messenger/Utilities$Callback2;Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 882
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 883
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p1

    .line 884
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StarsController.buy onResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 885
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda113;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda113;-><init>(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qaZhNMyaBRwavXx4O2exj4oyI3g(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$15(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r4b2cuGA4duXl6gnBi77d8Tcdtw(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    move-object p4, p2

    move-object p2, p0

    .line 863
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda74;

    move-object v0, p3

    move-object p3, p1

    move-object p1, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda74;-><init>(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$siQ4nEhnubXG2m33E6fPnGuzL5s(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 2533
    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    .line 2534
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$swQ3YDSqIPiDQl_fSK_zOEXtQpE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p14}, Lorg/telegram/ui/Stars/StarsController;->lambda$buyStarGift$130(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_lbeMJU6DfTseFmGxNfMyobj0Q(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$pay$63(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tj1ESstrX9Zd2qx9NoxPX6tjQQ4(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 889
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqy42fpvzOBY6_NH5yWEoodkogw(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 3986
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;

    if-eqz v0, :cond_0

    .line 3987
    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;->stars_amount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 3989
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vvnJe4bye-_RFWwmu2QObpAyGpU(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiveawayOptions$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3uCbCgIVymCvMeyjOt1SK6qFro(Lorg/telegram/ui/Stars/StarsController;JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsController;->lambda$subscribeTo$77(JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wJQar96j6YtvG_3jhJiROy7mhts(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 817
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_1

    .line 819
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 821
    :cond_0
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_1

    .line 823
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$wNJonyjdy-9Z4FZ9RC6-80nAQhM(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1661
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$xDn315W0NC2tnKniVlDn--ecfB8(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xrNbFiW4oXBBye9c7f_zWP1XqeA(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$5(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7shBcRNfPCmNZGOmag_-kvKwQ4(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->lambda$getGiftOptions$9(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDuRaK8CL63KxHsj1QOfp5yqfyU(Lorg/telegram/ui/Stars/StarsController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->lambda$getOptions$2(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yE40G0iQ6nMoeT79S7W0VJZXm2I(Lorg/telegram/ui/Stars/StarsController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGiftPreview$144(JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yV6q7CdJK6WXDtnzZld0gtRFjbE(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1421
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1423
    aput-boolean v0, p1, p0

    if-eqz p2, :cond_2

    .line 1425
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "paid"

    goto :goto_0

    :cond_1
    const-string p0, "failed"

    :goto_0
    invoke-interface {p2, p0, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$z2Cz6VDLPoS8iBsgp4ssRzpFdH4(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 2764
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 2765
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 2766
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$zKHmMPyFpZ3ZGocqVqOpug9MBVg(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "PRODUCT_NOT_FOUND"

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKrkLwop5mhiqhGWaPaYwWTOJVE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->lambda$getStarGiftPreview$143(Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zeDj-woRmH29ug1SxAE-dPkheeI(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsController;->lambda$openPaymentForm$68([ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$znJy1AHu4aZaErIcGD--MC8oLPo([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1398
    aput-boolean v1, p0, v0

    if-eqz p1, :cond_1

    .line 1400
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "paid"

    goto :goto_0

    :cond_0
    const-string p0, "failed"

    :goto_0
    invoke-interface {p1, p0, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1403
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    const-class v5, Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/telegram/ui/Stars/StarsController;

    sput-object v1, Lorg/telegram/ui/Stars/StarsController;->Instance:[[Lorg/telegram/ui/Stars/StarsController;

    .line 100
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    sput-object v1, Lorg/telegram/ui/Stars/StarsController;->lockObjects:[[Ljava/lang/Object;

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_1

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_0

    .line 104
    sget-object v5, Lorg/telegram/ui/Stars/StarsController;->lockObjects:[[Ljava/lang/Object;

    aget-object v5, v5, v1

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 147
    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v0, v1, v2}, [Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 559
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    .line 560
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    .line 561
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    .line 562
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->insufficientSubscriptions:Ljava/util/ArrayList;

    .line 2227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    .line 2228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 2229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    .line 2978
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    .line 2979
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    .line 3929
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftPreviews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4253
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->justAgreedToNotAskDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4254
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->sendingMessagesCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    .line 4257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 139
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    return-void
.end method

.method private bulletinError(Ljava/lang/String;)V
    .locals 2

    .line 545
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 547
    :goto_0
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    return-void
.end method

.method public static eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z
    .locals 5

    .line 3888
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->flags:I

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->flags:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3911
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 3912
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3913
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 3920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3921
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 3922
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3923
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAllowedPaidStars(Lorg/telegram/tgnet/TLObject;)J
    .locals 4

    .line 4368
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 4369
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->allow_paid_stars:J

    return-wide v0

    .line 4370
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_1

    .line 4371
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->allow_paid_stars:J

    return-wide v0

    .line 4372
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_2

    .line 4373
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->allow_paid_stars:J

    return-wide v0

    .line 4374
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_3

    .line 4375
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->allow_paid_stars:J

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    .line 4376
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_4

    .line 4377
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->allow_paid_stars:J

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getFormStarsPrice(Lorg/telegram/tgnet/TLRPC$PaymentForm;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 2854
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 2855
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static getInstance(I)Lorg/telegram/ui/Stars/StarsController;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;
    .locals 1

    .line 118
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;
    .locals 3

    .line 122
    sget-object v0, Lorg/telegram/ui/Stars/StarsController;->Instance:[[Lorg/telegram/ui/Stars/StarsController;

    aget-object v0, v0, p1

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 124
    sget-object v0, Lorg/telegram/ui/Stars/StarsController;->lockObjects:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    aget-object v1, v0, p0

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Stars/StarsController;->Instance:[[Lorg/telegram/ui/Stars/StarsController;

    aget-object v0, v0, p1

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lorg/telegram/ui/Stars/StarsController;->Instance:[[Lorg/telegram/ui/Stars/StarsController;

    aget-object v0, v0, p1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsController;-><init>(IZ)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 129
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

.method public static getPeer(Lorg/telegram/tgnet/TLObject;)J
    .locals 2

    .line 4383
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 4384
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v0

    return-wide v0

    .line 4385
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_1

    .line 4386
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v0

    return-wide v0

    .line 4387
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_2

    .line 4388
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v0

    return-wide v0

    .line 4389
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_3

    .line 4390
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v0

    return-wide v0

    .line 4391
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_4

    .line 4392
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getStarGiftsCached(Lorg/telegram/messenger/Utilities$Callback5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2300
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2303
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    .line 2304
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda48;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback5;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getStarGiftsRemote(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGifts;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2392
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGifts;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getStarGifts;-><init>()V

    .line 2393
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGifts;->hash:I

    .line 2394
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda41;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    return-object p0
.end method

.method public static isEnoughAmount(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4421
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p0, v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    .line 4422
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-ltz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isInvoiceBillingDisabled(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z
    .locals 0

    .line 748
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/AppGlobalConfig;->getInstance(I)Lorg/telegram/messenger/AppGlobalConfig;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSpendTopUpInvoiceDisabled:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$beforeSendingFinalRequest$153(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 2

    .line 4355
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4356
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4357
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4359
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$beforeSendingMessage$151(ZLjava/util/HashSet;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4307
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper;->cancelSendingMessage(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$beforeSendingMessage$152(ZI)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4313
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4314
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 4316
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$buy$27(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_6

    .line 802
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 807
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 808
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 809
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->recurring:Z

    .line 810
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 811
    new-instance p0, Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0, p3, p4, v2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object v2, p0

    goto :goto_0

    .line 812
    :cond_1
    instance-of p0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    if-eqz p0, :cond_2

    .line 813
    new-instance v2, Lorg/telegram/ui/PaymentFormActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    invoke-direct {v2, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 816
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda108;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda108;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v2, p0}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 827
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 829
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 830
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 831
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 832
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 833
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void

    .line 835
    :cond_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 839
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "UNKNOWN_RESPONSE"

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$buy$28(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 799
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda73;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyGift$38(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_6

    .line 938
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 943
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 944
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 945
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->recurring:Z

    .line 946
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 947
    new-instance p0, Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0, p3, p4, v2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object v2, p0

    goto :goto_0

    .line 948
    :cond_1
    instance-of p0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    if-eqz p0, :cond_2

    .line 949
    new-instance v2, Lorg/telegram/ui/PaymentFormActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    invoke-direct {v2, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 952
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda132;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda132;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v2, p0}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 963
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 965
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 966
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 967
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 968
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 969
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void

    .line 971
    :cond_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 975
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "UNKNOWN_RESPONSE"

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$buyGift$39(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 935
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda124;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda124;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyGift$48(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lcom/android/billingclient/api/BillingResult;Landroid/app/Activity;)V
    .locals 7

    .line 994
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda134;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda134;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 999
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 1000
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1002
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda135;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda135;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 1006
    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->currency:Ljava/lang/String;

    .line 1007
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v3

    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    invoke-virtual {v3, p4}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result p4

    int-to-double v3, p4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->amount:J

    .line 1009
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 1010
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 1011
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda136;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p4

    move-object p4, p6

    move-object p6, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda136;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;)V

    invoke-virtual {v2, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$buyGift$49(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Landroid/app/Activity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 993
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda129;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda129;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lcom/android/billingclient/api/BillingResult;Landroid/app/Activity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyGiveaway$51(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_6

    .line 1110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1115
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1116
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 1117
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->recurring:Z

    .line 1118
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1119
    new-instance p0, Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0, p3, p4, v2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object v2, p0

    goto :goto_0

    .line 1120
    :cond_1
    instance-of p0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    if-eqz p0, :cond_2

    .line 1121
    new-instance v2, Lorg/telegram/ui/PaymentFormActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    invoke-direct {v2, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 1124
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda119;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda119;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v2, p0}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 1135
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 1137
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1138
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 1139
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 1140
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1141
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void

    .line 1143
    :cond_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 1147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "UNKNOWN_RESPONSE"

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$buyGiveaway$52(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1107
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda102;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda102;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyGiveaway$61(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lcom/android/billingclient/api/BillingResult;Landroid/app/Activity;)V
    .locals 8

    .line 1160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda121;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda121;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 1166
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1168
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda122;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda122;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 1172
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 1173
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 1174
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;

    move-object v7, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda123;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$buyGiveaway$62(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Landroid/app/Activity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    .line 1159
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda107;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda107;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lcom/android/billingclient/api/BillingResult;Landroid/app/Activity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyPremiumGift$115(Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 6

    .line 2457
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2458
    const-string p2, "NO_BALANCE"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2460
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v5, p1

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    .line 2464
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$buyPremiumGift$116([ZJLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2529
    aput-boolean v1, p1, v0

    move-wide p1, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 2530
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$buyPremiumGift$118(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 1

    .line 2553
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$buyPremiumGift$119(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 2515
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2516
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v4, :cond_0

    invoke-static {v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    .line 2518
    :goto_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_7

    if-eqz v2, :cond_3

    .line 2519
    const-string v0, "BALANCE_TOO_LOW"

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2520
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_1

    .line 2522
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2524
    :cond_1
    invoke-static/range {p4 .. p5}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 2527
    :cond_2
    new-array v2, v8, [Z

    aput-boolean v5, v2, v5

    .line 2528
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    new-instance v13, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda18;

    move-wide/from16 v3, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZJLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    move-object v1, v7

    const-wide/16 v14, 0x0

    const/4 v11, 0x6

    move-object/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v12, p8

    move-object v6, v8

    move-object/from16 v8, p5

    invoke-direct/range {v6 .. v15}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 2532
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda19;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[Z)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2537
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_3
    move-object v1, v7

    if-eqz v2, :cond_4

    .line 2538
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "STARGIFT_USAGE_LIMITED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_a

    .line 2540
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 2544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2546
    :cond_5
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    if-eqz v2, :cond_6

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "FAILED_SEND_STARS"

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_7
    move-wide/from16 v3, p9

    move-object v2, v1

    move-object v1, v7

    .line 2551
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 2552
    sget-object v7, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v9, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda20;

    invoke-direct {v9, v2, v0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    invoke-virtual {v7, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2556
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    if-eqz v1, :cond_8

    .line 2559
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2562
    :cond_8
    iget v0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/BirthdayController;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2563
    iget v0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "bdayhint_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2608
    :cond_9
    iget v0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show_gift_for_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2609
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2610
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2611
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2612
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2613
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$buyPremiumGift$120(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 2514
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyPremiumGift$121(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2499
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    if-nez v2, :cond_0

    .line 2500
    const-string v0, "NO_PAYMENT_FORM"

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    .line 2501
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-interface {v2, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v2, p3

    .line 2505
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 2506
    new-instance v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {v12}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 2507
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    iput-wide v3, v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    move-object/from16 v3, p4

    .line 2508
    iput-object v3, v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 2510
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v14, v4

    move v4, v6

    move-wide v5, v14

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 2511
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    add-long/2addr v5, v7

    goto :goto_0

    .line 2514
    :cond_1
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v13

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda147;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda147;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v13, v12, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$buyPremiumGift$122(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 2498
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda138;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda138;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyResellingGift$137(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 6

    .line 2876
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2877
    const-string p2, "NO_BALANCE"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2879
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    .line 2883
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$buyResellingGift$138([ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2929
    aput-boolean v1, p1, v0

    move-object p1, p2

    move-object p2, p3

    move-wide p3, p4

    move-object p5, p6

    .line 2930
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$buyResellingGift$140(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 1

    .line 2953
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$buyResellingGift$141(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 2915
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2916
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v4, :cond_0

    invoke-static {v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    .line 2918
    :goto_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_7

    if-eqz v2, :cond_3

    .line 2919
    const-string v0, "BALANCE_TOO_LOW"

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2920
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_1

    .line 2922
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2924
    :cond_1
    invoke-static/range {p4 .. p5}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 2927
    :cond_2
    new-array v2, v8, [Z

    aput-boolean v5, v2, v5

    .line 2928
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    new-instance v13, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-wide/from16 v5, p11

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    move-object v1, v7

    const-wide/16 v14, 0x0

    const/4 v11, 0x6

    move-object/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v12, p8

    move-object v6, v8

    move-object/from16 v8, p5

    invoke-direct/range {v6 .. v15}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 2932
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[Z)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2937
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_3
    move-object v1, v7

    if-eqz v2, :cond_4

    .line 2938
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "STARGIFT_USAGE_LIMITED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_a

    .line 2940
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 2944
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2946
    :cond_5
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    if-eqz v2, :cond_6

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "FAILED_SEND_STARS"

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_7
    move-wide/from16 v3, p11

    move-object v2, v1

    move-object v1, v7

    .line 2951
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 2952
    sget-object v7, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v9, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda5;

    invoke-direct {v9, v2, v0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    invoke-virtual {v7, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2956
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->invalidateStarGifts()V

    .line 2957
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->invalidateProfileGifts(J)V

    .line 2958
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    if-eqz v1, :cond_8

    .line 2961
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v6}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2964
    :cond_8
    iget v0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/BirthdayController;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2965
    iget v0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "bdayhint_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2968
    :cond_9
    iget v0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show_gift_for_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2969
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2970
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2971
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2972
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2973
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$buyResellingGift$142(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 2914
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyStarGift$123(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 8

    .line 2629
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2630
    const-string p2, "NO_BALANCE"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2632
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move-object v6, p7

    .line 2636
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$buyStarGift$124([ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2693
    aput-boolean v1, p1, v0

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-wide p4, p5

    move-object p6, p7

    move-object p7, p8

    .line 2694
    invoke-virtual/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController;->buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$buyStarGift$126(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 1

    .line 2721
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$buyStarGift$130(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    .line 2679
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2680
    iget-object v3, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v3, :cond_0

    invoke-static {v7}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    .line 2682
    :goto_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_8

    if-eqz v2, :cond_3

    .line 2683
    const-string v0, "BALANCE_TOO_LOW"

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2684
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_1

    .line 2686
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2688
    :cond_1
    invoke-static/range {p4 .. p5}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 2691
    :cond_2
    new-array v2, v8, [Z

    aput-boolean v6, v2, v6

    .line 2692
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    new-instance v7, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v8, p14

    move-object v0, v7

    move-wide/from16 v6, p12

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    move-object v7, v0

    move-object v12, v2

    move-object v11, v9

    const-wide/16 v8, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-object/from16 v6, p8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 2696
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda14;

    invoke-direct {v1, v11, v12}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2701
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_3
    move-object v11, v9

    if-eqz v2, :cond_4

    .line 2702
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "STARGIFT_USAGE_LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_13

    .line 2704
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 2706
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "STARGIFT_USER_USAGE_LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_13

    .line 2708
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v11, :cond_6

    .line 2712
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2714
    :cond_6
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    if-eqz v2, :cond_7

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v2, "FAILED_SEND_STARS"

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_8
    move-wide/from16 v3, p6

    move-object/from16 v2, p9

    move-wide/from16 v12, p12

    move-object v11, v9

    move-object v9, v1

    .line 2719
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 2720
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v10, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda15;

    invoke-direct {v10, v9, v0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    invoke-virtual {v1, v10}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2724
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarsController;->invalidateStarGifts()V

    .line 2725
    invoke-virtual {v9, v12, v13}, Lorg/telegram/ui/Stars/StarsController;->invalidateProfileGifts(J)V

    .line 2726
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    if-eqz v11, :cond_9

    .line 2729
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v0, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2732
    :cond_9
    iget v0, v9, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lorg/telegram/messenger/BirthdayController;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2733
    iget v0, v9, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "bdayhint_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    if-eqz v2, :cond_b

    .line 2737
    iget-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited_per_user:Z

    if-eqz v0, :cond_b

    .line 2738
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_remains:I

    sub-int/2addr v0, v8

    iput v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_remains:I

    .line 2739
    const-string v1, "Gift2SentRemainsLimit"

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gez v0, :cond_10

    .line 2744
    iget v0, v9, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v10, v12

    invoke-virtual {v0, v10, v11}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2746
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    add-int/2addr v1, v8

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 2747
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/high16 v14, 0x40000

    or-int/2addr v1, v14

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 2748
    iget v1, v9, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->putChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 2750
    :cond_c
    instance-of v0, v7, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-nez v1, :cond_f

    .line 2751
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v1, :cond_d

    .line 2752
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 2753
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/16 v10, 0xe

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 2754
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    .line 2756
    :cond_d
    invoke-static {v7}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    sget v2, Lorg/telegram/messenger/R$string;->StarsGiftCompleted:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_e

    goto :goto_2

    :cond_e
    long-to-int v3, v3

    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "StarsGiftCompletedChannelText"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v1, v2, v5}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_4

    .line 2758
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2759
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2760
    const-string/jumbo v1, "open_gifts"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2761
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 2762
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda16;

    move-wide/from16 v16, v3

    move-object v3, v5

    move-wide/from16 v4, v16

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 2771
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_10
    move-wide/from16 v16, v3

    move-object v3, v5

    move-wide/from16 v4, v16

    .line 2774
    instance-of v0, v7, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_12

    .line 2775
    invoke-static {v7}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    sget v2, Lorg/telegram/messenger/R$string;->StarsGiftCompleted:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_11

    move-object v5, v3

    goto :goto_3

    :cond_11
    long-to-int v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "StarsGiftCompletedText"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v1, v2, v5}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    goto :goto_4

    .line 2777
    :cond_12
    iget v0, v9, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeProfileActivity:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2778
    iget v0, v9, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChatActivity:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2779
    invoke-static {v12, v13}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    .line 2780
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda17;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;J)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 2783
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2787
    :goto_4
    iget v0, v9, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show_gift_for_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2788
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2789
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2790
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2791
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2792
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    :cond_13
    return-void
.end method

.method private synthetic lambda$buyStarGift$131(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 2678
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyStarGift$132(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2663
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    if-nez v2, :cond_0

    .line 2664
    const-string v0, "NO_PAYMENT_FORM"

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    .line 2665
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-interface {v2, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v2, p3

    .line 2669
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 2670
    new-instance v14, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {v14}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 2671
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    iput-wide v3, v14, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    move-object/from16 v3, p4

    .line 2672
    iput-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 2674
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide/from16 v16, v4

    move v4, v6

    move-wide/from16 v5, v16

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 2675
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    add-long/2addr v5, v7

    goto :goto_0

    .line 2678
    :cond_1
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v15

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda148;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda148;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v15, v14, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$buyStarGift$133(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    .line 2662
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getBalance$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 12

    .line 181
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->lastBalanceLoaded:J

    .line 183
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 184
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 185
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 186
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 188
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8

    .line 189
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 190
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    aget-object v9, v9, v3

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    iget-object v10, v8, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v10, v10, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v10, v10, v4

    if-lez v10, :cond_0

    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    :goto_1
    aget-object v9, v9, v10

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_2
    const/4 v6, 0x3

    if-ge v2, v6, :cond_7

    .line 194
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v1

    :goto_4
    aput-boolean v7, v6, v2

    .line 195
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    iget v7, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    and-int/2addr v7, v1

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_5

    :cond_4
    move v7, v3

    :goto_5
    aput-boolean v7, v6, v2

    if-eqz v7, :cond_5

    .line 197
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    aput-boolean v3, v7, v2

    .line 199
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    :goto_6
    aput-object v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_7

    :cond_8
    move v2, v3

    .line 204
    :goto_7
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 205
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    iget-object v7, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 207
    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions_next_offset:Ljava/lang/String;

    iput-object v6, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsOffset:Ljava/lang/String;

    .line 208
    iget v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_9

    move v6, v1

    goto :goto_8

    :cond_9
    move v6, v3

    :goto_8
    iput-boolean v6, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    move v6, v1

    goto :goto_9

    :cond_a
    move v6, v3

    .line 212
    :goto_9
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v9, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_b

    move v0, v1

    .line 215
    :cond_b
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 216
    iput-wide v4, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    goto :goto_a

    :cond_c
    move v2, v3

    move v6, v2

    .line 218
    :goto_a
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoading:Z

    .line 219
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    if-eqz v0, :cond_d

    .line 221
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    .line 224
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_e
    if-eqz v6, :cond_f

    .line 227
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_f
    if-eqz p2, :cond_10

    .line 231
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void
.end method

.method private synthetic lambda$getBalance$1(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 178
    new-instance p3, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda32;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getGiftOptions$10(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    instance-of v2, p1, Lorg/telegram/tgnet/Vector;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 382
    check-cast p1, Lorg/telegram/tgnet/Vector;

    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    .line 383
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    if-eqz v7, :cond_0

    .line 384
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 385
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v7

    if-nez v7, :cond_0

    .line 387
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iput-boolean v5, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->loadingStorePrice:Z

    goto :goto_0

    .line 392
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoaded:Z

    .line 394
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    .line 395
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoading:Z

    .line 396
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 398
    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda81;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda81;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    .line 444
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result p0

    if-nez p0, :cond_3

    .line 445
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    return-void

    .line 447
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$getGiftOptions$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 378
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda66;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getGiftOptions$7(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 409
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BILLING_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    move v0, p1

    .line 414
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 415
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    move v2, p1

    .line 417
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 418
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 425
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 427
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    .line 428
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v1

    int-to-double v5, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->amount:J

    .line 429
    iput-boolean p1, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->loadingStorePrice:Z

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    move p2, p1

    .line 434
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 435
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    if-eqz p3, :cond_6

    .line 436
    iget-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->loadingStorePrice:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->missingStorePrice:Z

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 441
    :cond_7
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getGiftOptions$8(Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 408
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda125;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda125;-><init>(Lorg/telegram/ui/Stars/StarsController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getGiftOptions$9(Ljava/util/ArrayList;)V
    .locals 4

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 400
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 402
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    const-string v3, "inapp"

    .line 403
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 404
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda88;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda88;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    return-void
.end method

.method private synthetic lambda$getGiveawayOptions$12(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 496
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BILLING_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    move v0, p1

    .line 501
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 502
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    move v2, p1

    .line 504
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 505
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 506
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 512
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->currency:Ljava/lang/String;

    .line 515
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->currency:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v1

    int-to-double v5, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->amount:J

    .line 516
    iput-boolean p1, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->loadingStorePrice:Z

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    move p2, p1

    .line 521
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 522
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    if-eqz p3, :cond_6

    .line 523
    iget-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->loadingStorePrice:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->missingStorePrice:Z

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 528
    :cond_7
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiveawayOptionsLoaded:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getGiveawayOptions$13(Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 495
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda133;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda133;-><init>(Lorg/telegram/ui/Stars/StarsController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getGiveawayOptions$14(Ljava/util/ArrayList;)V
    .locals 4

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 487
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 489
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    const-string v3, "inapp"

    .line 490
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 491
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda120;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda120;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    return-void
.end method

.method private synthetic lambda$getGiveawayOptions$15(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    instance-of v2, p1, Lorg/telegram/tgnet/Vector;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 469
    check-cast p1, Lorg/telegram/tgnet/Vector;

    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    .line 470
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    if-eqz v7, :cond_0

    .line 471
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 472
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v7

    if-nez v7, :cond_0

    .line 474
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iput-boolean v5, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->loadingStorePrice:Z

    goto :goto_0

    .line 479
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoaded:Z

    .line 481
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    .line 482
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoading:Z

    .line 483
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starGiveawayOptionsLoaded:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 485
    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda89;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda89;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    .line 531
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result p0

    if-nez p0, :cond_3

    .line 532
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    return-void

    .line 534
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$getGiveawayOptions$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 465
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda85;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda85;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getOptions$2(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 322
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BILLING_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    move v0, p1

    .line 327
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 328
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    move v2, p1

    .line 330
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 331
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->store_product:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 338
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 340
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    .line 341
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v1

    int-to-double v5, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->amount:J

    .line 342
    iput-boolean p1, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->loadingStorePrice:Z

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    move p2, p1

    .line 347
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 348
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    if-eqz p3, :cond_6

    .line 349
    iget-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->loadingStorePrice:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->missingStorePrice:Z

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 354
    :cond_7
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getOptions$3(Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 321
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/ui/Stars/StarsController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getOptions$4(Ljava/util/ArrayList;)V
    .locals 4

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 313
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 315
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    const-string v3, "inapp"

    .line 316
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 317
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->store_product:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda80;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda80;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    return-void
.end method

.method private synthetic lambda$getOptions$5(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    instance-of v2, p1, Lorg/telegram/tgnet/Vector;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 295
    check-cast p1, Lorg/telegram/tgnet/Vector;

    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    .line 296
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    if-eqz v7, :cond_0

    .line 297
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 298
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->store_product:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v7

    if-nez v7, :cond_0

    .line 300
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iput-boolean v5, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->loadingStorePrice:Z

    goto :goto_0

    .line 305
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoaded:Z

    .line 307
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    .line 308
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoading:Z

    .line 309
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 311
    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda56;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    .line 357
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result p0

    if-nez p0, :cond_3

    .line 358
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    return-void

    .line 360
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$getOptions$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 291
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda54;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getResellingGiftForm$134(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 1

    .line 2813
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2814
    const-string p2, "NO_BALANCE"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2816
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2820
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$getResellingGiftForm$135(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2842
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    if-nez v0, :cond_0

    .line 2843
    const-string p1, "NO_PAYMENT_FORM"

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2844
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 2846
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getResellingGiftForm$136(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2841
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda127;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda127;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getStarGift$113([ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V
    .locals 0

    const/4 p7, 0x0

    .line 2421
    aget-boolean p8, p1, p7

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2422
    :cond_0
    sget p8, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    if-ne p6, p8, :cond_1

    .line 2423
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->getStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 2426
    aput-boolean p3, p1, p7

    .line 2427
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    aget-object p1, p4, p7

    invoke-virtual {p0, p1, p8}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2428
    invoke-interface {p5, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getStarGift$114([Z[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2441
    aput-boolean v0, p1, v1

    .line 2443
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    aget-object p1, p2, v1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private synthetic lambda$getStarGiftPreview$143(Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 3942
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;

    if-eqz v0, :cond_0

    .line 3943
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->giftPreviews:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3944
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3946
    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getStarGiftPreview$144(JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    move-object p5, p3

    move-wide v0, p1

    move-object p1, p0

    move-object p2, p4

    move-wide p3, v0

    .line 3941
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda101;

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda101;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getUserStarGift$145(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 3958
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 3960
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    if-eqz p1, :cond_2

    .line 3961
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 3962
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 3963
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->chats:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 3964
    :goto_0
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    .line 3965
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3966
    instance-of p1, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    if-eq p1, v0, :cond_3

    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->saved_id:J

    iget-wide v4, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3975
    :cond_3
    :goto_1
    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getUserStarGift$146(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    move-object p5, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, p1

    move-object p1, p0

    .line 3957
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda68;

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStarGifts$103(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 2244
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2245
    iget p4, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, p5, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2247
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsCacheLoaded:Z

    .line 2248
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 2249
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2250
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2251
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2252
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda35;

    invoke-direct {p4}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {p4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p4

    new-instance p5, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda36;

    invoke-direct {p5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda36;-><init>()V

    invoke-interface {p4, p5}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p4

    invoke-static {p1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2253
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2254
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2255
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda37;

    invoke-direct {p4}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda37;-><init>()V

    invoke-static {p4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p4

    invoke-static {p1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    .line 2257
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    const/4 p1, 0x0

    .line 2258
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    .line 2259
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2261
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    return-void
.end method

.method private synthetic lambda$loadStarGifts$107(Lorg/telegram/tgnet/tl/TL_stars$StarGifts;)V
    .locals 5

    const/4 v0, 0x0

    .line 2265
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    const/4 v1, 0x1

    .line 2266
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoaded:Z

    .line 2267
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;

    if-eqz v2, :cond_0

    .line 2268
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;

    .line 2269
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2270
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2271
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->users:Ljava/util/ArrayList;

    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2272
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2273
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2274
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2275
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2276
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda45;

    invoke-direct {v2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda46;

    invoke-direct {v3}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda46;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2277
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2278
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2279
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda47;

    invoke-direct {v2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2280
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->hash:I

    iput v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    .line 2281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 2282
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2283
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;->gifts:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->saveStarGiftsCached(Ljava/util/ArrayList;IJ)V

    return-void

    .line 2284
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftsNotModified;

    if-eqz p1, :cond_1

    .line 2285
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->saveStarGiftsCached(Ljava/util/ArrayList;IJ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadSubscriptions$19(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 660
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    if-eqz v1, :cond_1

    .line 661
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 662
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 663
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 665
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 666
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    .line 667
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->subscriptions_next_offset:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsOffset:Ljava/lang/String;

    .line 669
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->updateBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)V

    .line 670
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadSubscriptions$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 658
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda52;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTransactions$17(ILorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 600
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    if-eqz v0, :cond_4

    .line 601
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 602
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 603
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->transactionsExist:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    aput-boolean v2, v0, p1

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    iget v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    aput-boolean v3, v0, p1

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    :goto_3
    aput-object v2, v0, p1

    .line 610
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->updateBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)V

    .line 611
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadTransactions$18(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 598
    new-instance p3, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda50;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/tgnet/TLObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$openPaymentForm$66(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1261
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1262
    const-string p2, "NO_BALANCE"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1264
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 1268
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$openPaymentForm$67([ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1322
    aput-boolean v1, p1, v0

    if-lez p2, :cond_0

    .line 1324
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    :cond_0
    if-eqz p3, :cond_2

    .line 1327
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "paid"

    goto :goto_0

    :cond_1
    const-string p0, "failed"

    :goto_0
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 1330
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$openPaymentForm$68([ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1320
    aput-boolean v1, p1, v0

    .line 1321
    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda61;

    move-object v3, p0

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, p2, p3, p4, v2}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$openPaymentForm$69(Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p5, 0x0

    .line 1335
    aget-boolean p2, p2, p5

    if-nez p2, :cond_0

    .line 1336
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1337
    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 1338
    aget-boolean p0, p3, p5

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    .line 1339
    const-string p0, "cancelled"

    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 1340
    aput-boolean p0, p3, p5

    :cond_0
    return-void
.end method

.method private synthetic lambda$openPaymentForm$70(ILorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1348
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1351
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    .line 1353
    aput-boolean v0, p3, p0

    if-eqz p4, :cond_3

    .line 1355
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "paid"

    goto :goto_0

    :cond_2
    const-string p0, "failed"

    :goto_0
    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$openPaymentForm$71(J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 13

    move-object/from16 v5, p4

    move-object/from16 v3, p15

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    .line 1306
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1307
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    if-eqz v3, :cond_0

    .line 1309
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1311
    :cond_0
    aget-boolean p0, p3, v2

    if-nez p0, :cond_1

    if-eqz v5, :cond_1

    .line 1312
    const-string p0, "cancelled"

    invoke-interface {v5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1313
    aput-boolean v1, p3, v2

    .line 1315
    :cond_1
    invoke-static/range {p5 .. p6}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 1318
    :cond_2
    new-array v0, v1, [Z

    aput-boolean v2, v0, v2

    .line 1319
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    if-eqz p7, :cond_3

    const/16 v2, 0x9

    :cond_3
    move v11, v2

    move-object v2, v0

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;

    move-object v1, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p10

    move/from16 v7, p12

    move-object v9, v3

    move-object v8, v5

    move-object/from16 v3, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    move-wide v6, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p8

    move-object v3, v10

    move v8, v11

    move-wide/from16 v11, p13

    move-object v10, v0

    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 1334
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda43;

    move-object/from16 p6, p0

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p7, p15

    move-object/from16 p5, v0

    move-object/from16 p8, v2

    invoke-direct/range {p5 .. p10}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback;)V

    move-object/from16 p0, p5

    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1344
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 1346
    :cond_4
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda44;

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v2, p12

    move-object/from16 v3, p15

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback;)V

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-virtual {p0, v3, v4, v5, v0}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$openPaymentForm$72([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1360
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 1361
    aget-boolean p0, p1, v0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 1362
    const-string p0, "cancelled"

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 1363
    aput-boolean p0, p1, v0

    :cond_0
    return-void
.end method

.method private synthetic lambda$pay$63(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1235
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    if-eqz v0, :cond_0

    .line 1236
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    const/4 p5, 0x0

    move-object v1, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v1

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 1238
    :cond_0
    const-string p1, "NO_PAYMENT_FORM"

    invoke-direct {p0, p5, p1}, Lorg/telegram/ui/Stars/StarsController;->bulletinError(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 1241
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$pay$64(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1234
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda96;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda96;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$pay$65(I)V
    .locals 1

    .line 1245
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$79(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 1

    .line 1505
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$81([ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1542
    aput-boolean v1, p1, v0

    .line 1543
    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda128;

    invoke-direct {p1, p5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda128;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$83(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1565
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    if-eqz v0, :cond_0

    .line 1566
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    invoke-virtual {p0, p2, p3, p1, p4}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1569
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1571
    :cond_1
    sget p0, Lorg/telegram/messenger/R$raw;->error:I

    sget p1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    if-eqz p6, :cond_2

    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, "FAILED_GETTING_FORM"

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$84(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1564
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda112;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v2, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda112;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$85(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-wide/from16 v10, p11

    move-object/from16 v5, p13

    const/4 v12, 0x0

    .line 1495
    iput-boolean v12, v1, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 1496
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 1497
    iget-object v14, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v14, :cond_0

    invoke-static {v13}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v13

    .line 1498
    :goto_0
    instance-of v14, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    const/4 v15, 0x0

    move/from16 v16, v12

    const/4 v12, 0x1

    if-eqz v14, :cond_6

    if-eqz v6, :cond_1

    .line 1500
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1503
    :cond_1
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 1504
    sget-object v5, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v6, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda90;

    invoke-direct {v6, v1, v0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda90;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_2

    .line 1508
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v0, :cond_2

    .line 1510
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1511
    sget v2, Lorg/telegram/messenger/R$string;->StarsMediaPurchaseCompleted:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    long-to-int v5, v7

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "StarsMediaPurchaseCompletedInfo"

    invoke-static {v7, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v13, v0, v2, v5}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    :cond_2
    if-lez p8, :cond_3

    .line 1513
    sget v0, Lorg/telegram/messenger/R$raw;->stars_send:I

    sget v5, Lorg/telegram/messenger/R$string;->StarsBotSubscriptionCompleted:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    long-to-int v6, v7

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "StarsBotSubscriptionCompletedInfo"

    invoke-static {v7, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v13, v0, v5, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    .line 1515
    :cond_3
    sget v0, Lorg/telegram/messenger/R$raw;->stars_send:I

    sget v5, Lorg/telegram/messenger/R$string;->StarsPurchaseCompleted:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    long-to-int v6, v7

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "StarsPurchaseCompletedInfo"

    invoke-static {v7, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v13, v0, v5, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1517
    :goto_1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1518
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 1521
    :cond_4
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1523
    :cond_5
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    :goto_2
    if-eqz v3, :cond_e

    .line 1527
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;-><init>()V

    .line 1528
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1529
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->id:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_6
    if-eqz v5, :cond_9

    .line 1532
    const-string v0, "BALANCE_TOO_LOW"

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1533
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_7

    .line 1535
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v13, p4

    move-object/from16 v14, p14

    .line 1537
    invoke-static {v13, v14}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :cond_8
    move-object/from16 v13, p4

    move-object/from16 v14, p14

    .line 1540
    new-array v2, v12, [Z

    aput-boolean v16, v2, v16

    .line 1541
    new-instance v12, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda91;

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda91;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    move-object v15, v6

    const/4 v5, 0x0

    move-wide v3, v7

    move-object v6, v9

    move-wide v8, v10

    move-object v1, v13

    move-object v7, v0

    move-object v10, v2

    move-object v0, v12

    move-object v2, v14

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 1549
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda92;

    invoke-direct {v1, v15, v10}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda92;-><init>(Lorg/telegram/messenger/Utilities$Callback;[Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1554
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_9
    move-wide v8, v10

    if-eqz v5, :cond_b

    .line 1555
    const-string v0, "FORM_EXPIRED"

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1556
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1557
    invoke-static/range {p14 .. p14}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1559
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1560
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1561
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/2addr v2, v12

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 1563
    :cond_a
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1564
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda93;

    move-object/from16 p8, p2

    move-object/from16 p6, p3

    move-object/from16 p5, v1

    move-object/from16 p4, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v13

    invoke-direct/range {p4 .. p9}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda93;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_b
    move-object/from16 v6, p2

    if-eqz v6, :cond_c

    .line 1576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1578
    :cond_c
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    if-eqz v5, :cond_d

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v3, "FAILED_SEND_STARS"

    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    if-eqz p3, :cond_e

    .line 1581
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;-><init>()V

    .line 1582
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1583
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->id:Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_e
    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$86(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1494
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v2, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$87(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 1

    .line 1618
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$89([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1658
    aput-boolean v1, p1, v0

    .line 1659
    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$91(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p6

    const-wide/16 v3, 0x0

    .line 1651
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    .line 1612
    iput-boolean v7, v1, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 1613
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v8

    .line 1614
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v8

    .line 1615
    :goto_0
    instance-of v9, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    .line 1616
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 1617
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v6, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda144;

    invoke-direct {v6, v1, v0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda144;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1622
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Updates;->update:Lorg/telegram/tgnet/TLRPC$Update;

    instance-of v9, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    if-eqz v9, :cond_1

    .line 1623
    check-cast v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    .line 1624
    iget-wide v11, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;->channel_id:J

    neg-long v11, v11

    goto :goto_1

    :cond_1
    move-wide v11, v3

    .line 1626
    :goto_1
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 1627
    :goto_2
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_3

    .line 1628
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    if-eqz v2, :cond_2

    .line 1629
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    .line 1630
    iget-wide v11, v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;->channel_id:J

    neg-long v11, v11

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 1636
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    cmp-long v0, v11, v3

    if-nez v0, :cond_5

    .line 1640
    sget v0, Lorg/telegram/messenger/R$raw;->stars_send:I

    sget v2, Lorg/telegram/messenger/R$string;->StarsSubscriptionCompleted:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v14, p3

    long-to-int v3, v14

    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "StarsSubscriptionCompletedText"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v8, v0, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1642
    :cond_5
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1643
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 1646
    :cond_6
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 1647
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    return-void

    :cond_7
    move-wide/from16 v14, p3

    if-eqz v2, :cond_a

    .line 1648
    const-string v0, "BALANCE_TOO_LOW"

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1649
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    .line 1651
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    :cond_8
    invoke-static/range {p7 .. p8}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 1656
    :cond_9
    new-array v2, v10, [Z

    aput-boolean v7, v2, v7

    .line 1657
    new-instance v11, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    move-object/from16 v4, p9

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda145;

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda145;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    const-wide/16 v19, 0x0

    const/16 v16, 0x1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v20}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 1665
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda146;

    invoke-direct {v0, v5, v2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda146;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[Z)V

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1670
    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_a
    if-eqz v5, :cond_b

    .line 1673
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1675
    :cond_b
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    if-eqz v2, :cond_c

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v2, "FAILED_SEND_STARS"

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$payAfterConfirmed$92(Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1611
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda137;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v2, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda137;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$sendPaidReaction$98(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    .line 2146
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    return-void
.end method

.method private synthetic lambda$sendPaidReaction$99(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    .line 2174
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    return-void
.end method

.method private synthetic lambda$showStarsTopup$23(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 0

    .line 724
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->showStarsTopupInternal(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopPaidMessages$149(Lorg/telegram/tgnet/TLObject;JJZ)V
    .locals 8

    .line 4003
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    neg-long v3, p2

    move-object v2, p0

    move-wide v5, p4

    move v7, p6

    .line 4005
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsController;->processUpdateMonoForumNoPaidException(JJZ)V

    return-void

    :cond_0
    move-object v2, p0

    move-wide v5, p4

    .line 4007
    iget p0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4008
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    if-eqz p0, :cond_1

    .line 4009
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->flags:I

    .line 4010
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->charge_paid_message_stars:J

    .line 4012
    :cond_1
    iget p0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dialog_bar_paying_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4013
    iget p0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p1, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 4014
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget p2, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 4015
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    const/4 p3, 0x1

    .line 4013
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->loadPeerSettings(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 4018
    iget p0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings(Z)V

    .line 4019
    iget p0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->messagesFeeUpdated:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$stopPaidMessages$150(JJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    move p7, p5

    move-wide v0, p1

    move-object p1, p0

    move-object p2, p6

    move-wide p5, p3

    move-wide p3, v0

    .line 4002
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda57;

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JJZ)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$subscribeTo$74([ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1396
    aput-boolean v1, p1, v0

    .line 1397
    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda126;

    invoke-direct {p1, p4, p5, p6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda126;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$subscribeTo$75(Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p5, 0x0

    .line 1408
    aget-boolean p2, p2, p5

    if-nez p2, :cond_0

    .line 1409
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1410
    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 1411
    aget-boolean p0, p3, p5

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    const-wide/16 p0, 0x0

    .line 1412
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "cancelled"

    invoke-interface {p4, p1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 1413
    aput-boolean p0, p3, p5

    :cond_0
    return-void
.end method

.method private synthetic lambda$subscribeTo$77(JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 14

    move-object/from16 v5, p5

    move-object/from16 v4, p8

    move-object/from16 v7, p10

    .line 1381
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 1382
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1383
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    if-eqz v7, :cond_0

    .line 1385
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1387
    :cond_0
    aget-boolean p0, p4, v2

    if-nez p0, :cond_1

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x0

    .line 1388
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "cancelled"

    invoke-interface {v5, v0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    aput-boolean v1, p4, v2

    .line 1391
    :cond_1
    invoke-static/range {p6 .. p7}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 1394
    :cond_2
    new-array v3, v1, [Z

    aput-boolean v2, v3, v2

    .line 1395
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    new-instance v11, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda109;

    move-object v1, p0

    move-object v2, v3

    move-object v6, v5

    move-object v0, v11

    move-object/from16 v5, p4

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda109;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V

    const-wide/16 v12, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v4, v8

    move-wide v7, p1

    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    move-object v6, v4

    .line 1407
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda110;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v3, v2

    move-object/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda110;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1417
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_3
    move-object v6, v5

    move-object/from16 v5, p4

    .line 1419
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda111;

    invoke-direct {v0, v7, v5, v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda111;-><init>(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;)V

    move-object/from16 v3, p9

    invoke-direct {p0, v3, v4, v0}, Lorg/telegram/ui/Stars/StarsController;->payAfterConfirmed(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$subscribeTo$78([ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3

    const/4 v0, 0x0

    .line 1430
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    .line 1431
    aget-boolean p0, p1, v0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    .line 1432
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "cancelled"

    invoke-interface {p2, v1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 1433
    aput-boolean p0, p1, v0

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateMediaPrice$93(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1736
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$updateMediaPrice$94(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V
    .locals 6

    .line 1744
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz v0, :cond_1

    .line 1745
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 1746
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1747
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1749
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v0, :cond_0

    .line 1750
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    .line 1751
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->updateMediaPrice(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Z)V

    return-void

    :cond_0
    move-object v4, p5

    .line 1753
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    move-object v4, p5

    .line 1756
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$updateMediaPrice$95(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    move-object p6, p4

    move-object v0, p1

    move-object p1, p0

    move-wide v1, p2

    move-object p3, v0

    move-object p2, p5

    move-wide p4, v1

    .line 1743
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda117;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda117;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateMediaPrice$96(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;ZJILorg/telegram/messenger/MessageObject;J)V
    .locals 1

    .line 1734
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 1735
    sget-object p3, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p4, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda94;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda94;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1738
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1739
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    .line 1740
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;-><init>()V

    .line 1741
    iget p3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p5, p6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1742
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->id:Ljava/util/ArrayList;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    iget p3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda95;

    move-object p5, p0

    move-object p6, p8

    move-wide p7, p9

    move-object p9, p2

    invoke-direct/range {p4 .. p9}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda95;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V

    invoke-virtual {p3, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_1
    move-object p9, p2

    .line 1760
    invoke-interface {p9}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$updateMediaPrice$97(Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1733
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;ZJILorg/telegram/messenger/MessageObject;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private needsUndoButton(Lorg/telegram/messenger/MessageObject;J)Z
    .locals 7

    .line 4260
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->isUndoRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4265
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 4269
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->justAgreedToNotAskDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return v2

    .line 4275
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->sendingMessagesCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 4276
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_3

    return v1

    :cond_3
    const-wide/16 p0, 0x64

    cmp-long p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private payAfterConfirmed(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$ChatInvite;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1591
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1595
    :cond_0
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1596
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    if-nez v7, :cond_1

    goto :goto_0

    .line 1602
    :cond_1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 1603
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 1605
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceChatInviteSubscription;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceChatInviteSubscription;-><init>()V

    .line 1606
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceChatInviteSubscription;->hash:Ljava/lang/String;

    .line 1608
    new-instance v11, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {v11}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 1609
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_form_id:J

    iput-wide v1, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 1610
    iput-object v0, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1611
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda116;

    move-object v2, p0

    move-object v10, p1

    move-object v9, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda116;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private saveStarGiftsCached(Ljava/util/ArrayList;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;IJ)V"
        }
    .end annotation

    .line 2359
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    .line 2360
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;IJ)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1439
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p0, Lorg/telegram/messenger/R$string;->StarsNotAvailableTitle:I

    .line 1440
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->StarsNotAvailableText:I

    .line 1441
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 1442
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 1443
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private showStarsTopupInternal(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 10

    .line 732
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p0

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long p0, v0, p2

    if-gez p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    new-instance v7, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda40;

    invoke-direct {v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda40;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 744
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 733
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 735
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->stars_topup:I

    sget p2, Lorg/telegram/messenger/R$string;->StarsTopupLinkEnough:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->StarsTopupLinkTopupAnyway:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda39;

    invoke-direct {p4}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda39;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/16 p1, 0x1388

    .line 739
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private updateMediaPrice(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    .line 1686
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1690
    :cond_0
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 1691
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    .line 1693
    iget-object v0, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 1695
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 1696
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1697
    iget v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    const v3, 0x8000

    or-int/2addr v3, v2

    iput v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 1698
    iget-object v3, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->schedule_date:I

    .line 1699
    iput v6, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    const v3, 0xc000

    or-int/2addr v2, v3

    .line 1700
    iput v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 1702
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;-><init>()V

    move-wide/from16 v8, p2

    .line 1703
    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->stars_amount:J

    const/4 v3, 0x0

    .line 1704
    :goto_0
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_4

    .line 1705
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 1706
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-nez v12, :cond_1

    .line 1707
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1710
    :cond_1
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1711
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v12, :cond_2

    .line 1712
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 1713
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    .line 1714
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 1715
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1716
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 1717
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v11, v13, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 1718
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1719
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1720
    :cond_2
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v12, :cond_3

    .line 1721
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1722
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 1723
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 1724
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1725
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 1726
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v11, v13, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 1727
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1728
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1731
    :cond_4
    iput-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 1733
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;J)V

    invoke-virtual {v11, v10, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method


# virtual methods
.method public balanceAvailable()Z
    .locals 0

    .line 277
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    return p0
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 4342
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4344
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getAllowedPaidStars(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    return v0

    .line 4347
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4350
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 4351
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    .line 4352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4353
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4354
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda34;

    invoke-direct {v5, p0, p1, p3}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_0

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 4326
    :cond_0
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_1

    return v0

    .line 4328
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    .line 4329
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getAllowedPaidStars(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return v0

    .line 4333
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4334
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->postponedPaidMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public beforeSendingMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 4289
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4290
    :cond_1
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->paid_message_stars:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_4

    .line 4291
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4293
    :cond_2
    invoke-direct {p0, p1, v5, v6}, Lorg/telegram/ui/Stars/StarsController;->needsUndoButton(Lorg/telegram/messenger/MessageObject;J)Z

    move-result v9

    .line 4295
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-eqz v9, :cond_3

    .line 4297
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->sendingPaidMessagesIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4300
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    new-instance v7, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda30;

    invoke-direct {v7, p0, v9}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Stars/StarsController;Z)V

    new-instance v8, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda31;

    invoke-direct {v8, p0, v9, v0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Stars/StarsController;ZI)V

    move-object v1, p0

    move-object v4, p1

    .line 4299
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarsController;->showPaidMessageToast(JLorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public buy(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 769
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 770
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 771
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 772
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 774
    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 779
    :cond_2
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/StarsController;->isInvoiceBillingDisabled(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z

    move-result v0

    .line 780
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-nez v0, :cond_5

    .line 781
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;-><init>()V

    .line 782
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->stars:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->stars:J

    .line 783
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->amount:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    .line 784
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 785
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 787
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;-><init>()V

    .line 788
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 790
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 791
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 793
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 794
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 795
    iget p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 797
    :cond_4
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 799
    iget p4, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda62;

    invoke-direct {v0, p0, p3, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 847
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p3, :cond_6

    .line 849
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "INVOICE DISABLED"

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    .line 854
    :cond_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;-><init>()V

    .line 855
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->stars:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->stars:J

    .line 856
    iget-object p4, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->currency:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 857
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->amount:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    .line 858
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p4

    const-string v0, "inapp"

    .line 859
    invoke-virtual {p4, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p4

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->store_product:Ljava/lang/String;

    .line 860
    invoke-virtual {p4, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p4

    .line 861
    invoke-virtual {p4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p4

    .line 862
    const-string v0, "StarsController.buy starts queryProductDetails"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 863
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    filled-new-array {p4}, [Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda63;

    invoke-direct {v1, p3, p0, p2, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;)V

    invoke-virtual {v0, p4, v1}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    return-void
.end method

.method public buyGift(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 906
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 907
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 908
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 909
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 911
    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 916
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object p1, p0

    move-wide v0, p3

    move-object p4, p2

    move-object p2, p5

    goto :goto_0

    :cond_4
    move-wide v0, p3

    .line 983
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;-><init>()V

    .line 984
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->stars:J

    iput-wide v2, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->stars:J

    .line 985
    iget-object p4, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->currency:Ljava/lang/String;

    .line 986
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->amount:J

    iput-wide v2, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->amount:J

    .line 987
    iget p4, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p4

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 989
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p4

    const-string v0, "inapp"

    .line 990
    invoke-virtual {p4, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p4

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    .line 991
    invoke-virtual {p4, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p4

    .line 992
    invoke-virtual {p4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p4

    .line 993
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    filled-new-array {p4}, [Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p4, p2

    move-object p2, p5

    move-object p5, p1

    move-object p1, p0

    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda104;

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda104;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    return-void

    .line 917
    :goto_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;-><init>()V

    .line 918
    iget-wide v2, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->stars:J

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->stars:J

    .line 919
    iget-wide v2, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->amount:J

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->amount:J

    .line 920
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->currency:Ljava/lang/String;

    .line 921
    iget p3, p1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 923
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;-><init>()V

    .line 924
    iput-object p0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 926
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 927
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 929
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p5, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 930
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 931
    iget p4, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 933
    :cond_5
    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 935
    iget p4, p1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance p5, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda103;

    invoke-direct {p5, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda103;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    invoke-virtual {p4, p0, p5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public buyGiveaway(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/List;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;ILjava/util/List;IZZZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;",
            "I",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;IZZZ",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1055
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1056
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1057
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1058
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 1060
    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarsController;->showNoSupportDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 1065
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;-><init>()V

    .line 1066
    iput-boolean p9, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->only_new_subscribers:Z

    .line 1067
    iput-boolean p8, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->winners_are_visible:Z

    .line 1068
    iget-wide p8, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->stars:J

    iput-wide p8, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->stars:J

    .line 1069
    iget p8, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p3, :cond_3

    .line 1070
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1071
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 1072
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLObject;

    .line 1073
    iget-object p8, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->additional_peers:Ljava/util/ArrayList;

    iget p9, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1076
    :cond_3
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLObject;

    .line 1077
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 1078
    iget-object p6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->countries_iso2:Ljava/util/ArrayList;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1080
    :cond_4
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->countries_iso2:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1081
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    :cond_5
    if-eqz p10, :cond_6

    .line 1084
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->flags:I

    .line 1085
    iput-object p11, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->prize_description:Ljava/lang/String;

    .line 1087
    :cond_6
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    move-result-wide p2

    iput-wide p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->random_id:J

    .line 1088
    iput p7, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->until_date:I

    .line 1089
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->currency:Ljava/lang/String;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->currency:Ljava/lang/String;

    .line 1090
    iget-wide p2, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->amount:J

    iput-wide p2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->amount:J

    .line 1091
    iput p5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;->users:I

    .line 1093
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_2

    .line 1155
    :cond_7
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p2

    const-string p3, "inapp"

    .line 1156
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p2

    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->store_product:Ljava/lang/String;

    .line 1157
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p2

    .line 1158
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p2

    .line 1159
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p3

    filled-new-array {p2}, [Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda84;

    invoke-direct {p4, p0, p12, v0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda84;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Landroid/app/Activity;)V

    invoke-virtual {p3, p2, p4}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    return-void

    .line 1095
    :cond_8
    :goto_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;-><init>()V

    .line 1096
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 1098
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1099
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 1101
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1102
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1103
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 1105
    :cond_9
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1107
    iget p3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda83;

    invoke-direct {p4, p0, p12, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;)V

    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p3

    .line 2448
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 2449
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    .line 2451
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-nez v1, :cond_1

    instance-of v2, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v2, :cond_7

    :cond_1
    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 2455
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2456
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda130;

    move-object v1, p0

    move-wide v3, p1

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda130;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_3
    move-object/from16 v10, p4

    if-eqz v1, :cond_4

    .line 2472
    move-object v1, v5

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2473
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    goto :goto_2

    .line 2474
    :cond_4
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v1, :cond_7

    .line 2475
    move-object v1, v5

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 2476
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 2479
    :goto_2
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v3, p1, p2}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v6

    .line 2481
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;-><init>()V

    .line 2482
    iget v9, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v9

    iput-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 2483
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->months:I

    if-eqz v10, :cond_5

    .line 2484
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2485
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->flags:I

    .line 2486
    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 2489
    :cond_5
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 2490
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2492
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 2493
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 2494
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 2496
    :cond_6
    iput-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 2498
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    move-object v5, v0

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda131;

    move-object v1, p0

    move-wide v7, p1

    move-object/from16 v9, p3

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda131;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v12, v11, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_7
    :goto_3
    return-void
.end method

.method public buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    .line 2863
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "J",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2867
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 2868
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    if-eqz p2, :cond_5

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 2874
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2875
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda141;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda141;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 2888
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0, v10, v11}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v7

    .line 2890
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;-><init>()V

    .line 2891
    iget-object v2, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->slug:Ljava/lang/String;

    .line 2892
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->to_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2893
    iget-boolean v2, v1, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->ton:Z

    move-object/from16 v2, p5

    .line 2894
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    xor-int/lit8 v2, p6, 0x1

    .line 2895
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->show_name:Z

    .line 2897
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 2898
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2900
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 2901
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 2902
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 2904
    :cond_3
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 2906
    new-instance v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {v12}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 2907
    iget-wide v5, v8, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    iput-wide v5, v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 2908
    iput-object v0, v12, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 2910
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 2911
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    add-long/2addr v5, v14

    goto :goto_2

    .line 2914
    :cond_4
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v13

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    invoke-virtual {v13, v12, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "ZZJ",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2620
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 2621
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    if-eqz p1, :cond_5

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 2627
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2628
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_2
    move-object/from16 v3, p1

    move-wide/from16 v10, p4

    move-object/from16 v8, p6

    .line 2641
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0, v10, v11}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v6

    .line 2643
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;-><init>()V

    move/from16 v2, p2

    .line 2644
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->hide_name:Z

    .line 2645
    iget v7, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2646
    iget-wide v12, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v12, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->gift_id:J

    move/from16 v9, p3

    .line 2647
    iput-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->include_upgrade:Z

    if-eqz v8, :cond_3

    .line 2648
    iget-object v7, v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2649
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->flags:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->flags:I

    .line 2650
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 2653
    :cond_3
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 2654
    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2656
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v12, v13, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 2657
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 2658
    iget v7, v13, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v13, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 2660
    :cond_4
    iput-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 2662
    iget v7, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v14

    move-object v3, v0

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda115;

    move-object v1, p0

    move-object/from16 v7, p1

    move-object v12, v8

    move v8, v2

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda115;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v14, v13, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public canBuy(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 752
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->isInvoiceBillingDisabled(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 753
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public canUseTon()Z
    .locals 7

    .line 243
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-static {}, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 249
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p0

    .line 250
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    if-nez v0, :cond_3

    iget-wide v3, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public commitPaidReaction()V
    .locals 0

    .line 2190
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz p0, :cond_0

    .line 2191
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->close()V

    :cond_0
    return-void
.end method

.method public didFullyLoadSubscriptions()Z
    .locals 0

    .line 678
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    return p0
.end method

.method public didFullyLoadTransactions(I)Z
    .locals 0

    .line 619
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public findUserStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 3895
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3896
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move v3, v0

    .line 3897
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3898
    iget-object v4, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v4, :cond_0

    .line 3899
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBalance(Z)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p0

    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    return-wide p0
.end method

.method public getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p0

    return-object p0
.end method

.method public getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p0

    return-object p0
.end method

.method public getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 4

    .line 173
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->lastBalanceLoaded:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoading:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    .line 174
    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoading:Z

    .line 175
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;-><init>()V

    .line 176
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;->ton:Z

    .line 177
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 178
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_3
    if-eqz p1, :cond_4

    .line 235
    iget-wide p1, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->ofSafe(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide p2

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-object p0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p2, p3, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p0

    return-object p0

    .line 239
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-object p0
.end method

.method public getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getContext(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 2112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2113
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 2114
    :cond_0
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2115
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    return-object p0

    .line 2116
    :cond_1
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 2117
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGiftOptions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;",
            ">;"
        }
    .end annotation

    .line 373
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoaded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptionsLoading:Z

    .line 377
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsGiftOptions;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsGiftOptions;-><init>()V

    .line 378
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda53;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/Stars/StarsController;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 451
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    return-object p0

    .line 374
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->giftOptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getGiveawayOptions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;",
            ">;"
        }
    .end annotation

    .line 460
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoaded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptionsLoading:Z

    .line 464
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsGiveawayOptions;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsGiveawayOptions;-><init>()V

    .line 465
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda55;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/Stars/StarsController;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 538
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    return-object p0

    .line 461
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->giveawayOptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;",
            ">;"
        }
    .end annotation

    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoaded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->optionsLoading:Z

    .line 291
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTopupOptions;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTopupOptions;-><init>()V

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Stars/StarsController;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 364
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    return-object p0

    .line 288
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->options:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPaidReactionsDialogId(Lorg/telegram/messenger/MessageObject;)J
    .locals 2

    .line 1806
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1809
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMyPaidReactionPeer()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 1811
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1813
    :cond_2
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    .line 1814
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getPaidReactionsDialogId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1815
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getPaidReactionsDialogId(Lorg/telegram/ui/Stars/StarsController$MessageId;Lorg/telegram/tgnet/TLRPC$MessageReactions;)J
    .locals 1

    .line 1819
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 1820
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1822
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getMyPaidReactionPeer(Lorg/telegram/tgnet/TLRPC$MessageReactions;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1824
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1826
    :cond_1
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    .line 1827
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getPaidReactionsDialogId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1828
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getPaidRevenue(JJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3980
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;-><init>()V

    .line 3981
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    .line 3983
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3985
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda49;

    invoke-direct {p1, p5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public getPendingPaidReactions(JI)J
    .locals 5

    .line 2214
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 2215
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    iget-wide v3, v2, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_3

    iget p1, v2, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 2216
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    if-nez p1, :cond_2

    return-wide v0

    .line 2217
    :cond_2
    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    return-wide p0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public getPendingPaidReactions(Lorg/telegram/messenger/MessageObject;)J
    .locals 2

    if-eqz p1, :cond_3

    .line 2205
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2206
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_2

    .line 2207
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->getPendingPaidReactions(JI)J

    move-result-wide p0

    return-wide p0

    .line 2209
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->getPendingPaidReactions(JI)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getProfileGiftCollectionsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsCollections;
    .locals 1

    .line 2991
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2993
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;-><init>(IJ)V

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 1

    const/4 v0, 0x1

    .line 2981
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p0

    return-object p0
.end method

.method public getProfileGiftsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 1

    .line 2984
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2986
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController;->giftLists:Landroid/util/LongSparseArray;

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJ)V

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 2800
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "J",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;",
            ">;)V"
        }
    .end annotation

    .line 2804
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2805
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2811
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    move-wide p4, p2

    move-object p3, p1

    move-object p1, p0

    .line 2812
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda105;

    move-object p2, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda105;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_2
    move-object v2, p1

    move-object p1, p0

    move-object p0, p4

    move-wide v3, p2

    move-object p3, v2

    move p2, p5

    move-wide p4, v3

    .line 2825
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;-><init>()V

    .line 2826
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->slug:Ljava/lang/String;

    .line 2827
    iget p3, p1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->to_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2828
    iget-boolean p3, p1, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->ton:Z

    .line 2829
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    xor-int/lit8 p0, p2, 0x1

    .line 2830
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftResale;->show_name:Z

    .line 2832
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 2833
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2835
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 2836
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 2837
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 2839
    :cond_3
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 2841
    iget p2, p1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda106;

    invoke-direct {p3, p1, p6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda106;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p2, p0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 714
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 716
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStarGift(JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2418
    new-array v3, v0, [Z

    const/4 v8, 0x0

    aput-boolean v8, v3, v8

    .line 2419
    new-array v6, v0, [Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 2420
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda58;

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;)V

    aput-object v1, v6, v8

    .line 2432
    iget p0, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    aget-object p1, v6, v8

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2433
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Stars/StarsController;->getStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2435
    aput-boolean v0, v3, v8

    .line 2437
    iget p1, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    aget-object p3, v6, v8

    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2438
    invoke-interface {v7, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2440
    :cond_0
    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda59;

    invoke-direct {p0, v2, v3, v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/Stars/StarsController;[Z[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-object p0
.end method

.method public getStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 4

    .line 2405
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    const/4 v0, 0x0

    .line 2406
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2407
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2408
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStarGiftPreview(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 3933
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftPreviews:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;

    if-eqz v0, :cond_1

    .line 3935
    invoke-interface {p3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 3939
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradePreview;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradePreview;-><init>()V

    .line 3940
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftUpgradePreview;->gift_id:J

    .line 3941
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda82;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda82;-><init>(Lorg/telegram/ui/Stars/StarsController;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public getUserStarGift(Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 3953
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v1, 0xc8

    .line 3954
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 3955
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;-><init>()V

    .line 3956
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;->stargift:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3957
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda51;

    invoke-direct {v3, p0, v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public hasSubscriptions()Z
    .locals 1

    .line 637
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransactions()Z
    .locals 1

    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions(I)Z

    move-result p0

    return p0
.end method

.method public hasTransactions(I)Z
    .locals 1

    .line 625
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hidePaidMessageToast(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 4246
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->dialogId:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4247
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->pop(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4248
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateBalance()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    return-void
.end method

.method public invalidateBalance(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    const/4 v1, 0x1

    .line 261
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 262
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController;->balanceLoaded:Z

    return-void
.end method

.method public invalidateProfileGifts(J)V
    .locals 2

    const/4 v0, 0x0

    .line 2999
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3001
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 3003
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    if-eqz p0, :cond_1

    .line 3005
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->invalidate(Z)V

    :cond_1
    return-void
.end method

.method public invalidateProfileGifts(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 3011
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    const/4 v2, 0x0

    .line 3012
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3013
    iget v4, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    if-eq v4, p1, :cond_1

    .line 3014
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 3016
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->giftCollections:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    if-eqz p0, :cond_2

    .line 3018
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->invalidate(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public invalidateStarGifts()V
    .locals 2

    const/4 v0, 0x0

    .line 2232
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoaded:Z

    const/4 v0, 0x1

    .line 2233
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsCacheLoaded:Z

    const-wide/16 v0, 0x0

    .line 2234
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    .line 2235
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    return-void
.end method

.method public invalidateSubscriptions(Z)V
    .locals 1

    .line 641
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsOffset:Ljava/lang/String;

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 645
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    if-eqz p1, :cond_1

    .line 646
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->loadSubscriptions()V

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateTransactions(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 566
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 567
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->transactions:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 568
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 569
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    aput-boolean v0, v2, v1

    .line 570
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    aput-boolean v0, v2, v1

    if-eqz p1, :cond_1

    .line 572
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsController;->loadTransactions(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isLoadingSubscriptions()Z
    .locals 0

    .line 675
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    return p0
.end method

.method public loadStarGifts()V
    .locals 4

    .line 2239
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2240
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    .line 2242
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsCacheLoaded:Z

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Stars/StarsController;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->getStarGiftsCached(Lorg/telegram/messenger/Utilities$Callback5;)V

    return-void

    .line 2264
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Stars/StarsController;)V

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getStarGiftsRemote(ILorg/telegram/messenger/Utilities$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadSubscriptions()V
    .locals 3

    .line 650
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsEndReached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsLoading:Z

    .line 652
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;-><init>()V

    .line 653
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->subscriptionsOffset:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->offset:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 656
    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_getStarsSubscriptions;->offset:Ljava/lang/String;

    .line 658
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Stars/StarsController;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public loadTransactions(I)V
    .locals 4

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->loading:[Z

    aget-boolean v1, v0, p1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->endReached:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 587
    aput-boolean v1, v0, p1

    .line 589
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    .line 590
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController;->ton:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->ton:Z

    .line 591
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 592
    :goto_0
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->inbound:Z

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 593
    :goto_1
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->outbound:Z

    .line 594
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->offset:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 596
    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 598
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Stars/StarsController;I)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public makeStarGiftSoldOut(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2292
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController;->giftsLoaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2293
    iput v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 2294
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->gifts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->giftsHash:I

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->giftsRemoteTime:J

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsController;->saveStarGiftsCached(Ljava/util/ArrayList;IJ)V

    .line 2295
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/tgnet/TLRPC$InputInvoice;",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    if-eqz v12, :cond_a

    .line 1251
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lorg/telegram/ui/Stars/StarsController;->paymentFormOpened:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1252
    :cond_0
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1254
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1255
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 1259
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1260
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda25;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_3
    move-object/from16 v10, p1

    .line 1274
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    move v11, v3

    move-wide v8, v5

    :goto_1
    if-ge v11, v4, :cond_4

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 1275
    iget-wide v13, v13, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    add-long/2addr v8, v13

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_6

    .line 1278
    iget v2, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_6

    .line 1279
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_5

    .line 1280
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    :goto_2
    move-wide v14, v13

    goto :goto_3

    .line 1281
    :cond_5
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v13

    goto :goto_2

    .line 1282
    :cond_6
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->bot_id:J

    goto :goto_2

    :goto_3
    cmp-long v2, v14, v5

    .line 1291
    iget v4, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    const/4 v5, 0x1

    if-ltz v2, :cond_7

    .line 1286
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 1287
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 1288
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1289
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    xor-int/2addr v2, v5

    move v6, v3

    goto :goto_6

    .line 1291
    :cond_7
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move v6, v3

    neg-long v3, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1292
    const-string v2, ""

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_4

    :goto_5
    move v2, v6

    .line 1296
    :goto_6
    iget-object v3, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->title:Ljava/lang/String;

    if-eqz p4, :cond_9

    .line 1299
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 1302
    :cond_9
    iget-object v11, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget v13, v11, Lorg/telegram/tgnet/TLRPC$TL_invoice;->subscription_period:I

    .line 1303
    new-array v5, v5, [Z

    aput-boolean v6, v5, v6

    .line 1304
    iget v6, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    iget-object v11, v12, Lorg/telegram/tgnet/TLRPC$PaymentForm;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    move/from16 v16, v6

    move-object v6, v0

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;

    move-object/from16 v18, v11

    move/from16 v17, v16

    move-object/from16 v11, p2

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v5, p5

    move-wide/from16 v20, v8

    move v8, v2

    move-object v9, v4

    move-object/from16 v4, v19

    move-wide/from16 v2, v20

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Stars/StarsController;J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJ)V

    move-object v11, v0

    move v10, v13

    new-instance v12, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda27;

    invoke-direct {v12, v1, v4, v5}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/Utilities$Callback;)V

    move-object v0, v6

    move-object v1, v7

    move-wide v4, v14

    move-object/from16 v6, v16

    move-object/from16 v9, v18

    move-wide v7, v2

    move/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->openConfirmPurchaseSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;JLjava/lang/String;JLorg/telegram/tgnet/TLRPC$WebDocument;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_a
    :goto_7
    return-void
.end method

.method public pay(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 6

    .line 1204
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1205
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 1215
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    .line 1216
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    .line 1221
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;-><init>()V

    .line 1222
    iget v5, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1223
    iput v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->msg_id:I

    .line 1225
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1226
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1228
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1229
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1230
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 1232
    :cond_2
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1234
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda75;

    invoke-direct {v2, p0, p1, v4, p2}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 1245
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda76;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda76;-><init>(Lorg/telegram/ui/Stars/StarsController;I)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public payAfterConfirmed(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/tgnet/TLRPC$InputInvoice;",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p3

    if-nez v14, :cond_0

    goto :goto_0

    .line 1451
    :cond_0
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1452
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v13

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 1459
    :cond_1
    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_1
    if-ge v7, v2, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 1460
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    add-long/2addr v5, v10

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    .line 1466
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_3

    .line 1467
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    goto :goto_2

    .line 1469
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    :goto_2
    cmp-long v0, v10, v8

    if-gez v0, :cond_4

    .line 1471
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v15

    cmp-long v0, v15, v8

    if-lez v0, :cond_4

    .line 1472
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1473
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_4

    .line 1474
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :cond_4
    :goto_3
    move-wide v11, v10

    goto :goto_4

    .line 1479
    :cond_5
    iget-wide v10, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->bot_id:J

    goto :goto_3

    :goto_4
    cmp-long v0, v11, v8

    .line 1485
    iget v2, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    if-ltz v0, :cond_6

    .line 1483
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto :goto_6

    .line 1485
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1486
    const-string v0, ""

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_5

    .line 1488
    :goto_6
    iget-object v9, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->title:Ljava/lang/String;

    .line 1489
    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget v8, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->subscription_period:I

    .line 1491
    new-instance v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    invoke-direct {v15}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 1492
    iget-wide v2, v14, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    iput-wide v2, v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    move-object/from16 v10, p2

    .line 1493
    iput-object v10, v15, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1494
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;

    move-object/from16 v3, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v15, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public processUpdateMonoForumNoPaidException(JJZ)V
    .locals 2

    .line 4026
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    .line 4027
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4029
    iput-boolean p5, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->nopaid_messages_exception:Z

    .line 4030
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/TopicsController;->saveTopics(J)V

    .line 4032
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->messagesFeeUpdated:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;
    .locals 20

    move-object/from16 v1, p0

    .line 2129
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;

    move-result-object v2

    .line 2130
    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v8

    move-object/from16 v3, p2

    .line 2132
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stars/StarsController;->getContext(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/content/Context;

    move-result-object v10

    const/16 v19, 0x0

    if-nez v10, :cond_0

    return-object v19

    .line 2134
    :cond_0
    const-string v9, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz p6, :cond_3

    invoke-virtual {v8}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-gtz v0, :cond_3

    .line 2135
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-ltz v0, :cond_1

    .line 2138
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2139
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 2141
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2142
    :cond_2
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2145
    :goto_0
    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda70;

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V

    move-object v2, v8

    move-object v6, v9

    const-wide/16 v8, 0x0

    const/4 v5, 0x5

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v3, p3

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 2147
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-object v19

    :cond_3
    move-wide/from16 v14, p3

    move-object/from16 v16, v10

    move-object/from16 v10, p7

    .line 2150
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsController$MessageId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2151
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz v0, :cond_5

    .line 2152
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->close()V

    .line 2154
    :cond_5
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget v3, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    int-to-long v5, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/Stars/StarsController$MessageId;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZ)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 2155
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    .line 2157
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-wide v3, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    add-long/2addr v3, v14

    iget v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, v0, Lorg/telegram/messenger/MessagesController;->starsPaidReactionAmountMax:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 2158
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->close()V

    .line 2159
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget v3, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    int-to-long v5, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/Stars/StarsController$MessageId;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZ)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 2161
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    add-long v4, v2, v14

    if-eqz p6, :cond_a

    .line 2162
    invoke-virtual {v8}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 2163
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancel()V

    .line 2164
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-ltz v0, :cond_8

    .line 2167
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2168
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    .line 2170
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 2171
    :cond_9
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_1
    move-object v15, v9

    .line 2173
    :goto_2
    new-instance v9, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda71;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V

    move-wide v12, v4

    const-wide/16 v17, 0x0

    const/4 v14, 0x5

    move-object/from16 v10, v16

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v18}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 2175
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-object v19

    :cond_a
    move-object v6, v10

    .line 2178
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->doesPaidReactionExist()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    if-eqz p5, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    invoke-virtual {v0, v14, v15, v13}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->add(JZ)V

    .line 2179
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    return-object v0
.end method

.method public showPaidMessageToast(JLorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/MessageObject;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 4217
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 4218
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->-$$Nest$fgetsent(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->-$$Nest$fgetundone(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4219
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 4221
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 4222
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isRemovingFromStack()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    iget-wide v3, v1, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->dialogId:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eq v1, v0, :cond_3

    .line 4223
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->send()V

    .line 4224
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    :cond_3
    if-eqz v0, :cond_4

    .line 4227
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isRemovingFromStack()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p5, p7

    goto :goto_0

    .line 4234
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    if-nez v1, :cond_6

    .line 4235
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;-><init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    .line 4237
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPaidMessagesToast:Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;

    move-object p1, p3

    move-wide p2, p4

    move-object p4, p6

    move-object p5, p7

    move p6, p8

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->push(Lorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Z)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p5, :cond_7

    .line 4239
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    if-eqz p5, :cond_7

    .line 4229
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public showPriceChangedToast(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 4398
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4399
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 4400
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    .line 4404
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 4402
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-virtual {v3, p0, v0, v5}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    goto :goto_0

    .line 4404
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long v1, v1

    invoke-virtual {p0, v1, v2, v0, v5}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 4406
    :goto_0
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    long-to-int p0, v1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4407
    const-string v2, "PaidMessagesSendErrorToast1"

    invoke-static {v2, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    long-to-int p1, v1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4409
    const-string v2, "PaidMessagesSendErrorToast2"

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p0, v1, v0

    const-string p0, " "

    aput-object p0, v1, v5

    const/4 p0, 0x2

    aput-object p1, v1, p0

    .line 4406
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 4411
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 4412
    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 4413
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    :goto_1
    return-void
.end method

.method public showStarsTopup(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 7

    .line 722
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda29;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Stars/StarsController;Landroid/app/Activity;JLjava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Ljava/lang/Runnable;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 728
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Stars/StarsController;->showStarsTopupInternal(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method public stopPaidMessages(JJZZ)V
    .locals 8

    .line 3995
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;-><init>()V

    .line 3996
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-eqz v1, :cond_0

    .line 3998
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4000
    :cond_0
    iput-boolean p5, v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->refund_charged:Z

    xor-int/lit8 p5, p6, 0x1

    .line 4001
    iput-boolean p5, v0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->require_payment:Z

    .line 4002
    iget p5, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p5

    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/Stars/StarsController;JJZ)V

    invoke-virtual {p5, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public subscribeTo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$ChatInvite;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1369
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1371
    :cond_0
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 1372
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    .line 1373
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    if-nez v1, :cond_2

    goto :goto_2

    .line 1377
    :cond_2
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v0, 0x1

    .line 1379
    new-array v6, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v6, v0

    move-object v8, v1

    .line 1380
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;

    move-object v11, p1

    move-object v10, p2

    move-object v7, p3

    move-object v9, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;-><init>(Lorg/telegram/ui/Stars/StarsController;JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V

    move v3, v5

    move-object v4, v10

    new-instance p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda78;

    invoke-direct {p0, v2, v6, v7}, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda78;-><init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/Utilities$Callback2;)V

    move-object v6, p0

    move-object v5, v1

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->openStarsChannelInviteSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_3
    :goto_2
    return-void
.end method

.method public undoPaidReaction()V
    .locals 0

    .line 2184
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    if-eqz p0, :cond_0

    .line 2185
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancel()V

    :cond_0
    return-void
.end method

.method public updateBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)V
    .locals 6

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->equals(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 267
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 268
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 269
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    .line 270
    :cond_0
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    .line 271
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 272
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateMediaPrice(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1681
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->updateMediaPrice(Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Z)V

    return-void
.end method

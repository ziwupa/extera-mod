.class public Lorg/telegram/ui/Gifts/SendGiftSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;


# instance fields
.field private final action:Lorg/telegram/tgnet/TLRPC$MessageAction;

.field private final actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field public final animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field public anonymous:Z

.field private auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/LinearLayout;

.field private final cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final chatLinearLayout:Landroid/widget/LinearLayout;

.field private final chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final closeParentSheet:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private final dialogId:J

.field private final forceNotUpgrade:Z

.field private final forceUpgrade:Z

.field isDismissed:Z

.field private final leftTextView:Landroid/widget/TextView;

.field private final leftTextView2:Landroid/widget/TextView;

.field private final limitContainer:Landroid/widget/FrameLayout;

.field private final limitContainerWrapper:Landroid/widget/FrameLayout;

.field private final limitProgressView:Landroid/view/View;

.field private messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

.field private final messageObject:Lorg/telegram/messenger/MessageObject;

.field private final name:Ljava/lang/String;

.field private final premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private final self:Z

.field private final send_paid_messages_stars:J

.field private shakeDp:I

.field private final soldTextView:Landroid/widget/TextView;

.field private final soldTextView2:Landroid/widget/TextView;

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public upgrade:Z

.field public useStars:Z

.field private final valueContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$2zBivikTFH0Tps-adzTJqUukiFY(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 802
    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {p0}, [Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;->show(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6F1U0v3SpurRpJtHihd5cNOrqWA(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {p0}, [Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;->show(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8jN8R2srEN9ZCvXS96IMEsWS_vY(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$4(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DIzWM4xxni3f72kfrPLRhJVQHIY(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$14(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DZyrL9mm-qxOqFEGsXAvmy4Ortw(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$INoYMfj8xtXLPGGHzLKuji_YbE4(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$fillItems$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$VLDOR2CooumIq64W5Iw3DsQRBKA(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$WFdPXVM8SpXttp1vVHv9mS1Qdog(Lorg/telegram/ui/Gifts/SendGiftSheet;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$12(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WXnnKbXtJ5No01yU4pBYxP6tUJI(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$9(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_OS_WpnAorRBSULMerfnx6ah09g(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$fillItems$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$eFTxJugFLYZ91NC5skaqoUy0cYY(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$7(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhZapE_wkSSfFAu9voC4AhZnbns(Lorg/telegram/ui/Gifts/SendGiftSheet;JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$new$0(JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kAw-qgzVFc0Z6U0vJ2PVIBaue5w(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$6(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7YCEy9ymLbMFThT-WfgzSR-ATg(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyPremiumTier$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$nO_St4H3ycYEYJSRUna1kTt0-l4(Lorg/telegram/ui/Gifts/SendGiftSheet;ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$new$1(ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oqjwRp0kzVPvmZhYawyZq7q74-A(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {p0}, [Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;->show(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZ19KyvZJ4AQxucausXFeI-meRM(Lorg/telegram/ui/Gifts/SendGiftSheet;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$buyStarGift$2(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZ82lIOaUzHFOE8TFP3RqzDRKk4(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->lambda$fillItems$15()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaction(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetactionCell(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/ChatActionCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatLinearLayout(Lorg/telegram/ui/Gifts/SendGiftSheet;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatView(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageEdit(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/EditEmojiTextCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageObject(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetButtonText(Lorg/telegram/ui/Gifts/SendGiftSheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V
    .locals 10

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 146
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
    .locals 31

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    move/from16 v15, p8

    move/from16 v9, p9

    .line 154
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 135
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    const/4 v3, -0x2

    .line 141
    iput v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->shakeDp:I

    .line 143
    new-instance v4, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v4}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    const/4 v4, 0x1

    .line 684
    new-array v5, v4, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 983
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->isDismissed:Z

    .line 156
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v5, v13, v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput-boolean v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    const/4 v6, 0x4

    .line 157
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setImageReceiverNumLevel(II)V

    .line 158
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    const/high16 v7, 0x40800000    # 4.0f

    .line 160
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    const/high16 v8, -0x3ee00000    # -10.0f

    .line 161
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    if-eqz v5, :cond_1

    .line 163
    iput-boolean v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 166
    :cond_1
    iput v10, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    .line 167
    iput-wide v13, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 168
    iput-object v11, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v11, :cond_2

    .line 169
    iget-boolean v8, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v8, :cond_2

    .line 170
    invoke-static {v10}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v8

    move/from16 v16, v6

    move/from16 v17, v7

    iget-wide v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-virtual {v8, v6, v7, v1}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    goto :goto_1

    :cond_2
    move/from16 v16, v6

    move/from16 v17, v7

    .line 173
    :goto_1
    iput-object v12, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    move-object/from16 v6, p7

    .line 174
    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 175
    iput-boolean v15, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceUpgrade:Z

    .line 176
    iput-boolean v9, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceNotUpgrade:Z

    if-eqz v15, :cond_3

    .line 178
    iput-boolean v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    .line 180
    iput-boolean v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    :cond_4
    :goto_2
    const v7, 0x3e4ccccd    # 0.2f

    .line 183
    iput v7, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    const-wide/16 v7, 0x0

    cmp-long v18, v13, v7

    if-ltz v18, :cond_5

    .line 186
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    move-wide/from16 v19, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v7

    .line 189
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v7, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_6

    .line 190
    const-string v3, ""

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_3
    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 193
    :goto_4
    new-instance v3, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v2, v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 194
    new-instance v7, Lorg/telegram/ui/Gifts/SendGiftSheet$1;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Gifts/SendGiftSheet$1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    .line 196
    new-instance v7, Lorg/telegram/ui/Gifts/SendGiftSheet$2;

    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/Gifts/SendGiftSheet$2;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 245
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v5, v10, v13, v14, v8}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 246
    invoke-virtual {v7, v8, v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 248
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    move/from16 v23, v0

    .line 249
    instance-of v0, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    .line 250
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 251
    :cond_7
    instance-of v0, v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_9

    .line 252
    check-cast v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result v0

    if-gez v0, :cond_8

    const/high16 v0, -0x1000000

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    move-result-object v0

    if-eqz v0, :cond_9

    .line 256
    array-length v8, v0

    if-lez v8, :cond_9

    .line 257
    aget v0, v0, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_a
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 262
    invoke-virtual {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    .line 263
    new-instance v5, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct {v5, v8, v4}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 264
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 265
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 268
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatLinearLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    .line 269
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v11, :cond_b

    .line 272
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;-><init>()V

    .line 273
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-object/from16 v17, v0

    .line 274
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 275
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object v0, v7

    .line 276
    iget-wide v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    const/4 v6, 0x1

    .line 277
    iput-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->forceIn:Z

    .line 278
    iput-object v8, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object/from16 v16, v0

    move v0, v4

    move-object v9, v5

    goto/16 :goto_9

    :cond_b
    move-object/from16 v17, v0

    move-object v0, v7

    const/4 v6, 0x1

    if-eqz v12, :cond_d

    .line 279
    iget-object v7, v12, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v7, :cond_d

    .line 280
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;-><init>()V

    .line 281
    iput-boolean v6, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    move/from16 v6, v23

    .line 282
    iput-boolean v6, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    .line 283
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    move-result v6

    iput v6, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 284
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 285
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 286
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v8

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 287
    iget-object v6, v12, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-eqz v6, :cond_c

    long-to-double v8, v8

    .line 288
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v6

    move-object/from16 v16, v0

    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    move-wide/from16 v27, v8

    int-to-double v8, v0

    move v0, v4

    move-object v6, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v8, v27, v4

    double-to-long v4, v8

    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    goto :goto_7

    :cond_c
    move-object/from16 v16, v0

    move v0, v4

    move-object v6, v5

    .line 290
    :goto_7
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 291
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v4, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 292
    iput-object v7, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object v9, v6

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    move v0, v4

    move-object v6, v5

    if-eqz v12, :cond_20

    .line 293
    iget-object v4, v12, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v4, :cond_20

    .line 294
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;-><init>()V

    .line 295
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    move-result v5

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 296
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 297
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v7

    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 298
    iget-object v5, v12, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-eqz v5, :cond_e

    long-to-double v7, v7

    .line 299
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v5

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    move-object v9, v6

    int-to-double v5, v5

    move-wide/from16 v27, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v7, v27, v5

    double-to-long v5, v7

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    goto :goto_8

    :cond_e
    move-object v9, v6

    .line 301
    :goto_8
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 302
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 303
    iput-object v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 307
    :goto_9
    iget-object v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v5, :cond_14

    .line 308
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 309
    iget-boolean v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    if-nez v5, :cond_10

    if-eqz v21, :cond_f

    if-eqz v11, :cond_f

    iget-boolean v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x1

    :goto_b
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v21, :cond_12

    :cond_11
    move-wide/from16 v6, v19

    goto :goto_c

    :cond_12
    if-eqz v5, :cond_11

    .line 310
    iget-wide v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    :goto_c
    iput-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    if-eqz v5, :cond_13

    move-wide/from16 v5, v19

    goto :goto_d

    .line 311
    :cond_13
    iget-wide v5, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    :goto_d
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 314
    :cond_14
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    const/4 v6, 0x1

    .line 315
    iput v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 316
    iput-wide v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 317
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 318
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 319
    iget-object v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v11, :cond_15

    .line 321
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    move-result-wide v5

    goto :goto_e

    :cond_15
    move-wide/from16 v5, v19

    :goto_e
    iput-wide v5, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->send_paid_messages_stars:J

    .line 323
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    const/4 v8, 0x0

    invoke-direct {v7, v10, v4, v8, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v7, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v4, 0x1

    .line 324
    invoke-virtual {v3, v7, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    cmp-long v5, v5, v19

    const/16 v19, 0x8

    if-lez v5, :cond_16

    move/from16 v27, v8

    goto :goto_f

    :cond_16
    move/from16 v27, v19

    :goto_f
    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x77

    const/16 v26, 0x0

    .line 325
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    move-object v6, v9

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x1

    const/16 v5, 0x77

    .line 327
    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    move-object/from16 v9, v16

    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v0

    .line 329
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v7, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v11, :cond_17

    sget v9, Lorg/telegram/messenger/R$string;->Gift2Message:I

    goto :goto_10

    :cond_17
    sget v9, Lorg/telegram/messenger/R$string;->Gift2MessageOptional:I

    :goto_10
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessagesController;->stargiftsMessageLengthMax:I

    move/from16 v20, v6

    move v6, v3

    move-object v3, v7

    const/4 v7, 0x4

    move/from16 v23, v8

    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v21, v5

    const/4 v5, 0x1

    move v13, v4

    move-object v4, v9

    move-object/from16 v9, v17

    move/from16 v30, v20

    move/from16 v12, v23

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Gifts/SendGiftSheet$3;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;I)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 369
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/EditTextSuggestionsFix;

    invoke-direct {v3}, Lorg/telegram/ui/Components/EditTextSuggestionsFix;-><init>()V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v13, v12}, Lorg/telegram/ui/Components/EditTextEmoji;->allowEmojisForNonPremium(ZZ)V

    .line 371
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->setShowLimitWhenNear(I)V

    .line 372
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setEditTextEmoji(Lorg/telegram/ui/Components/EditTextEmoji;)V

    .line 373
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->setShowLimitOnFocus(Z)V

    .line 375
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->setDivider(Z)V

    .line 376
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->hideKeyboardOnEnter()V

    .line 377
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v0, v3, v12, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 379
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$4;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Gifts/SendGiftSheet$4;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    .line 385
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 386
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v3, 0x15e

    .line 387
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 388
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x28

    .line 389
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayIncrement(J)V

    .line 390
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 391
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 393
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->buttonContainer:Landroid/widget/LinearLayout;

    .line 394
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 395
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v6, v30

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v0, v3, v12, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 397
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v4, 0x57

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-static {v5, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 400
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGrayLine:I

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v4, v7, v4

    const/16 v8, 0x37

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(FFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    if-nez v11, :cond_18

    move v4, v3

    goto :goto_11

    .line 403
    :cond_18
    iget v4, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    int-to-float v4, v4

    iget v8, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    :goto_11
    invoke-static {v4, v7, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    .line 404
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainer:Landroid/widget/FrameLayout;

    const/high16 v7, 0x40c00000    # 6.0f

    .line 405
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v10, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_19

    .line 407
    iget-boolean v8, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v8, :cond_19

    .line 408
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v16, -0x1

    const/16 v17, 0x1e

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x41600000    # 14.0f

    .line 409
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_13

    :cond_19
    if-eqz v11, :cond_1a

    .line 412
    iget-boolean v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v6, :cond_1a

    move v6, v12

    goto :goto_12

    :cond_1a
    move/from16 v6, v19

    :goto_12
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x1e

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x41200000    # 10.0f

    .line 413
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 414
    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    .line 417
    :goto_13
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->leftTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    .line 418
    invoke-virtual {v6, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x13

    .line 419
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 420
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 421
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v14, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    const-string v14, "Gift2AvailabilityLeft"

    move/from16 p2, v7

    if-eqz v11, :cond_1b

    .line 423
    iget v7, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    invoke-static {v14, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    const/high16 v21, 0x41300000    # 11.0f

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x3

    const/high16 v19, 0x41300000    # 11.0f

    const/16 v20, 0x0

    .line 425
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->soldTextView:Landroid/widget/TextView;

    .line 428
    invoke-virtual {v6, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x15

    .line 429
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 430
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    const-string v7, "Gift2AvailabilitySold"

    if-eqz v11, :cond_1c

    .line 433
    iget v10, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    iget v9, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    sub-int/2addr v10, v9

    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const/high16 v23, 0x41300000    # 11.0f

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x5

    const/high16 v21, 0x41300000    # 11.0f

    const/16 v22, 0x0

    .line 435
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v6, Lorg/telegram/ui/Gifts/SendGiftSheet$5;

    invoke-direct {v6, v1, v2, v11, v3}, Lorg/telegram/ui/Gifts/SendGiftSheet$5;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;F)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitProgressView:Landroid/view/View;

    .line 447
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v9, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x77

    .line 448
    invoke-static {v5, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    new-instance v6, Lorg/telegram/ui/Gifts/SendGiftSheet$6;

    invoke-direct {v6, v1, v2, v3}, Lorg/telegram/ui/Gifts/SendGiftSheet$6;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;F)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->valueContainerView:Landroid/widget/FrameLayout;

    .line 459
    invoke-virtual {v6, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 460
    invoke-static {v5, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->leftTextView2:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    .line 463
    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x13

    .line 464
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v11, :cond_1d

    .line 468
    iget v4, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    invoke-static {v14, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    const/high16 v22, 0x41300000    # 11.0f

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x3

    const/high16 v20, 0x41300000    # 11.0f

    const/16 v21, 0x0

    .line 470
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->soldTextView2:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    .line 473
    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x15

    .line 474
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 475
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 476
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v11, :cond_1e

    .line 478
    iget v4, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    iget v5, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    sub-int/2addr v4, v5

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    const/high16 v21, 0x41300000    # 11.0f

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x5

    const/high16 v19, 0x41300000    # 11.0f

    const/16 v20, 0x0

    .line 480
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    new-instance v7, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 483
    invoke-virtual {v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 484
    invoke-direct {v1, v12}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    const/16 v21, 0xa

    const/16 v22, 0xa

    const/16 v17, 0x30

    const/16 v18, 0x77

    const/16 v19, 0xa

    const/16 v20, 0xa

    .line 485
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;

    move-object/from16 v5, p7

    move-object v4, v2

    move-object v6, v11

    move-wide/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean v13, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 517
    iget-object v0, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 518
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 520
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    if-eqz v6, :cond_1f

    iget-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1f

    const/16 v3, 0x28

    goto :goto_14

    :cond_1f
    move v3, v12

    :goto_14
    const/16 v4, 0x44

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v12, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 521
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Gifts/SendGiftSheet$7;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Gifts/SendGiftSheet$7;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 552
    iget-object v7, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;

    move-object/from16 v5, p4

    move/from16 v3, p9

    move-object v4, v6

    move v2, v15

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 612
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_20
    const/4 v6, 0x0

    .line 305
    const-string v0, "SendGiftSheet with no star gift and no premium tier"

    invoke-static {v0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 150
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private buyPremiumTier()V
    .locals 11

    .line 743
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 745
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void

    .line 749
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->isStarsPaymentAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 750
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsOption()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 752
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftCodeOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 754
    :cond_2
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v2, :cond_a

    move-object v1, v2

    .line 761
    :goto_0
    nop

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    const-string v3, "XTR"

    if-eqz v2, :cond_4

    .line 762
    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 763
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v4

    move-object v7, v5

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda7;

    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :cond_3
    move-object v7, v5

    .line 781
    new-instance v8, Lorg/telegram/ui/Gifts/SendGiftSheet$8;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$8;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    .line 796
    new-instance v4, Ljava/util/ArrayList;

    filled-new-array {v0}, [Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda8;

    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;)V

    new-instance v10, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda9;

    invoke-direct {v10, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->payGiftCode(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 812
    :cond_4
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    if-eqz v2, :cond_9

    .line 813
    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 814
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 815
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda10;

    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 831
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 832
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_9

    .line 834
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->bot_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 835
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t.me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 836
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/invoice/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 837
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    goto :goto_1

    .line 839
    :cond_6
    new-instance v1, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumGiftCallback(Ljava/lang/Runnable;)V

    .line 842
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->bot_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    return-void

    .line 846
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-eqz v1, :cond_9

    .line 847
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;-><init>()V

    .line 848
    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->currency:Ljava/lang/String;

    .line 851
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->currency:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->amount:J

    .line 853
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    new-instance v3, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 859
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 860
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 861
    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_9
    return-void

    .line 757
    :cond_a
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private buyStarGift()V
    .locals 9

    .line 703
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    .line 708
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda14;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    .line 703
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsController;->buyStarGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 4

    .line 687
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    .line 691
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v0, :cond_1

    .line 692
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-object p0

    .line 693
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz v0, :cond_2

    .line 694
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-object p0

    .line 695
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    if-eqz v0, :cond_3

    .line 696
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private synthetic lambda$buyPremiumTier$10()V
    .locals 1

    const/4 v0, 0x0

    .line 839
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->onGiftSuccess(Z)V

    return-void
.end method

.method private synthetic lambda$buyPremiumTier$11()V
    .locals 1

    const/4 v0, 0x1

    .line 855
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->onGiftSuccess(Z)V

    return-void
.end method

.method private synthetic lambda$buyPremiumTier$12(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 854
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 855
    new-instance p1, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 1

    .line 862
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 863
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    iget p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p4

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 864
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    .line 865
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p0

    .line 863
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p3, p4, p2, p0}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 867
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p0, p4, p2}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method private synthetic lambda$buyPremiumTier$14(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 861
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buyPremiumTier$4(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 765
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 766
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 767
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 769
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 770
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 772
    new-instance p2, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda18;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    const-wide/16 v0, 0xfa

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 773
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget v0, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 775
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 776
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 778
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$buyPremiumTier$6(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Void;)V
    .locals 4

    .line 797
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 798
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 800
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 801
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 802
    new-instance p2, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda15;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    const-wide/16 v0, 0xfa

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 804
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "show_gift_for_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 805
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 807
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$buyPremiumTier$7(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 809
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showToastError(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$buyPremiumTier$9(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 816
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 817
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 818
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 820
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 821
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 823
    new-instance p2, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda17;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    const-wide/16 v0, 0xfa

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget v0, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 826
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 827
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 829
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$buyStarGift$2(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 710
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 712
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 714
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 715
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    goto :goto_1

    .line 716
    :cond_1
    const-string p1, "STARGIFT_USAGE_LIMITED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 717
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 718
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 719
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stars/StarsController;->makeStarGiftSoldOut(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void

    .line 721
    :cond_2
    const-string p1, "STARGIFT_USER_USAGE_LIMITED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 722
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 723
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 724
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getParentBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 725
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited_per_user:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 727
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_total:I

    const-string v0, "Gift2PerUserLimit"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 728
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    :goto_0
    return-void

    .line 731
    :cond_5
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$15()V
    .locals 6

    .line 939
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    iget-wide v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    .line 940
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->openAsLearnMore(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$fillItems$16()V
    .locals 2

    .line 950
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method private synthetic lambda$fillItems$17()V
    .locals 2

    .line 967
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$0(JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)V
    .locals 1

    .line 487
    iget-object p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz p6, :cond_2

    .line 490
    new-instance p5, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    iget-boolean p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->getMessage()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v0

    invoke-direct {p5, p1, p2, p6, v0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;-><init>(JZLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 491
    new-instance p1, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-direct {p1, p3, p2, p5, p6}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 492
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 493
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->setCloseParentSheet(Ljava/lang/Runnable;)V

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 496
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    .line 497
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->isDismissed:Z

    if-nez p1, :cond_1

    .line 498
    new-instance p1, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result p1

    .line 506
    iget-object p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    if-lez p1, :cond_3

    .line 505
    iget-object p1, p3, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    goto :goto_1

    .line 506
    :cond_3
    iget-object p1, p3, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 507
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 510
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->buyStarGift()V

    return-void

    .line 512
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->buyPremiumTier()V

    return-void
.end method

.method private synthetic lambda$new$1(ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Landroid/view/View;I)V
    .locals 3

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p6, p6, -0x1

    :goto_0
    invoke-virtual {v0, p6}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p6

    if-nez p6, :cond_1

    goto/16 :goto_7

    .line 555
    :cond_1
    iget p6, p6, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v0, 0x1

    if-ne p6, v0, :cond_3

    .line 556
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    .line 557
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz p3, :cond_2

    .line 558
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    iput-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->name_hidden:Z

    .line 560
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->updateMessageText()V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 562
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne p6, v1, :cond_c

    if-nez p1, :cond_b

    if-eqz p2, :cond_4

    goto :goto_5

    .line 568
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    .line 569
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz p4, :cond_a

    .line 570
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz p1, :cond_6

    .line 571
    iget-boolean p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p3, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move p3, v0

    :goto_2
    iput-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    .line 572
    iget-boolean p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    const-wide/16 p4, 0x0

    if-eqz p3, :cond_8

    :cond_7
    move-wide v1, p4

    goto :goto_3

    :cond_8
    if-nez p1, :cond_7

    iget-object p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v1, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    :goto_3
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    if-nez p1, :cond_9

    goto :goto_4

    .line 573
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide p4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    :goto_4
    iput-wide p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 575
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->updateMessageText()V

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 577
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 578
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    return-void

    .line 565
    :cond_b
    :goto_5
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->shakeDp:I

    neg-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->shakeDp:I

    int-to-float p0, p1

    invoke-static {p5, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    :cond_c
    const/4 p1, 0x3

    if-ne p6, p1, :cond_11

    .line 580
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    .line 581
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    const-wide/high16 p5, 0x4024000000000000L    # 10.0

    const-string v1, "XTR"

    if-eqz p3, :cond_e

    .line 582
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    if-nez p1, :cond_d

    .line 584
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 585
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    move-result-wide p3

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    goto :goto_6

    .line 587
    :cond_d
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 588
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v1

    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 589
    iget-object p1, p4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-eqz p1, :cond_10

    long-to-double p3, v1

    .line 590
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    int-to-double v1, p1

    invoke-static {p5, p6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p5

    mul-double/2addr p3, p5

    double-to-long p3, p3

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    goto :goto_6

    .line 593
    :cond_e
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz p3, :cond_10

    .line 594
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-nez p1, :cond_f

    .line 596
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 597
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    move-result-wide p3

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    goto :goto_6

    .line 599
    :cond_f
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 600
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v1

    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 601
    iget-object p1, p4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-eqz p1, :cond_10

    long-to-double p3, v1

    .line 602
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x6

    int-to-double v1, p1

    invoke-static {p5, p6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p5

    mul-double/2addr p3, p5

    double-to-long p3, p3

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 606
    :cond_10
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->updateMessageText()V

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 609
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method private onGiftSuccess(Z)V
    .locals 11

    .line 876
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 877
    iget v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 879
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_0

    .line 880
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 881
    iget v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 882
    iget v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 886
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 889
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    .line 891
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 892
    instance-of v7, v6, Lorg/telegram/ui/ChatActivity;

    if-eqz v7, :cond_2

    .line 893
    move-object v4, v6

    check-cast v4, Lorg/telegram/ui/ChatActivity;

    .line 894
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v7

    iget-wide v9, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    .line 895
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto :goto_0

    .line 897
    :cond_2
    instance-of v7, v6, Lorg/telegram/ui/ProfileActivity;

    if-eqz v7, :cond_1

    if-eqz p1, :cond_3

    .line 898
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v7

    if-ne v7, v6, :cond_3

    .line 899
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 901
    :cond_3
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 905
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    .line 906
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 907
    const-string v0, "user_id"

    iget-wide v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 908
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 912
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->dismiss()V

    return-void
.end method

.method private setButtonText(Z)V
    .locals 11

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 639
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 640
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v2

    .line 644
    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v2, :cond_0

    .line 641
    iget-object v1, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_start_date:I

    sub-int/2addr v1, v0

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceAEarlyBid:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 643
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionStartsIn:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 644
    :cond_0
    iget-object v2, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v2, :cond_1

    .line 645
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->end_date:I

    sub-int/2addr v1, v0

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABid:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 647
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTimeLeft:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABid:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 650
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 652
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_7

    .line 653
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    iget-boolean v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    add-long/2addr v4, v9

    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v7, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->send_paid_messages_stars:J

    :goto_1
    add-long/2addr v4, v7

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    if-eqz v6, :cond_5

    const-string v6, "Gift2SendSelf"

    goto :goto_2

    :cond_5
    const-string v6, "Gift2Send"

    :goto_2
    long-to-int v7, v4

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 656
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    .line 657
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const-string v0, "Gift2SendYourBalance"

    long-to-int v1, v2

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 659
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 661
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz v0, :cond_9

    .line 662
    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    .line 666
    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v2, :cond_8

    .line 663
    sget v2, Lorg/telegram/messenger/R$string;->Gift2SendPremiumStars:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    move-result-wide v4

    const/16 v0, 0x2c

    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v0, v2, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->cachedStarSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const v2, 0x3f59999a    # 0.85f

    iput v2, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    goto :goto_3

    .line 666
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v2, Lorg/telegram/messenger/R$string;->Gift2SendPremium:I

    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 668
    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 922
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 923
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 617
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 618
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->setButtonText(Z)V

    .line 619
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz p0, :cond_0

    .line 620
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 987
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v0

    .line 990
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 988
    iget-object p0, v1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    return-void

    .line 990
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    move-result v0

    .line 994
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    if-eqz v0, :cond_1

    .line 991
    iget-object p0, v1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 995
    iget-object v0, v1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 998
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v0, :cond_3

    .line 999
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-wide v3, v1, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    invoke-virtual {v0, v3, v4, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V

    .line 1002
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->isDismissed:Z

    .line 1003
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 928
    iget p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    move-result-wide v0

    const/4 p2, -0x1

    .line 929
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const/4 v0, -0x2

    .line 931
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 932
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const v5, 0x3f47ae14    # 0.78f

    const/4 v6, -0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    .line 935
    iget-boolean p2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    const/4 v0, -0x5

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    if-nez p2, :cond_9

    .line 936
    invoke-static {v6, v8}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    if-eqz p2, :cond_1

    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeSelf:I

    goto :goto_0

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->Gift2Upgrade:I

    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v8, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->upgrade:Z

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceNotUpgrade:Z

    if-eqz p2, :cond_3

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    cmp-long p2, v5, v2

    if-gez p2, :cond_2

    sget p2, Lorg/telegram/messenger/R$string;->Gift2NoUpgradeChannelForcedInfo:I

    goto :goto_1

    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->Gift2NoUpgradeForcedInfo:I

    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceUpgrade:Z

    if-eqz p2, :cond_5

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    cmp-long p2, v5, v2

    if-gez p2, :cond_4

    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeChannelForcedInfo:I

    goto :goto_2

    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeForcedInfo:I

    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    if-eqz p2, :cond_6

    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeSelfInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    iget-wide v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    cmp-long p2, v5, v2

    if-ltz p2, :cond_7

    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeInfo:I

    goto :goto_3

    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->Gift2UpgradeChannelInfo:I

    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    new-instance v1, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_5
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceUpgrade:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->forceNotUpgrade:Z

    if-nez v0, :cond_8

    move v4, v7

    .line 941
    :cond_8
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 938
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 943
    :cond_9
    invoke-static {v0, v8}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    :goto_6
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    if-eqz p2, :cond_a

    sget p2, Lorg/telegram/messenger/R$string;->Gift2HideSelf:I

    goto :goto_7

    :cond_a
    sget p2, Lorg/telegram/messenger/R$string;->Gift2Hide:I

    :goto_7
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->anonymous:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    if-eqz p2, :cond_b

    sget p2, Lorg/telegram/messenger/R$string;->Gift2HideSelfInfo:I

    :goto_8
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_b
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->dialogId:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_c

    sget p2, Lorg/telegram/messenger/R$string;->Gift2HideChannelInfo:I

    goto :goto_8

    :cond_c
    sget p2, Lorg/telegram/messenger/R$string;->Gift2HideInfo:I

    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_9
    const/4 v0, -0x6

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_f

    .line 949
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gift2AuctionInfoLearnMore2"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v0, -0x2b

    .line 951
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->limitContainerWrapper:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, -0x2c

    .line 952
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_d
    if-gtz p2, :cond_e

    .line 956
    sget p2, Lorg/telegram/messenger/R$string;->Gift2MessagePremiumInfo:I

    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->isStarsPaymentAvailable()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 959
    sget p2, Lorg/telegram/messenger/R$string;->Gift2MessageStars:I

    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->useStars:Z

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    iget p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p2

    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 961
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x2c

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 962
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {p2, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 963
    sget v2, Lorg/telegram/messenger/R$string;->Gift2MessageStarsInfo:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 964
    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {p2, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    sget v2, Lorg/telegram/messenger/R$string;->Gift2MessageStarsInfoLink:I

    .line 966
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v3, 0x402aaaab

    .line 968
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 966
    invoke-static {v2, v7, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v4

    const-string p2, " "

    aput-object p2, v0, v7

    aput-object v2, v0, v1

    .line 963
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, -0x7

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_f
    :goto_a
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    if-eqz p0, :cond_10

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public getParentBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    .line 679
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 681
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 917
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->self:Z

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->Gift2TitleSelf2:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->Gift2Title:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 627
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 628
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v0

    .line 1011
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    if-lez v0, :cond_0

    .line 1009
    iget-object p0, v1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    return-void

    .line 1011
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    return-void

    .line 1015
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 633
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 634
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 0

    .line 738
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 739
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    return-void
.end method

.method public show()V
    .locals 1

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet;->messageEdit:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 980
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.class public Lorg/telegram/ui/Gifts/AuctionBidSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;,
        Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;,
        Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field private auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private balanceCloudVisible:Z

.field private bidIsPending:Z

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private closeParentSheet:Ljava/lang/Runnable;

.field private final giftId:J

.field private final giftsLeftCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

.field private final headerItem:Lorg/telegram/ui/Components/UItem;

.field private isFirstCheck:Z

.field private isOpenAnimationEnd:Z

.field private lastAcquiredCount:J

.field private lastRecipientDialogId:J

.field private final minimumBidCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

.field private final nextRoundCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

.field private final outbidColor:Lme/vkryl/android/animator/BoolAnimator;

.field private final params:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

.field private final refS:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

.field private final selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

.field private final slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field private final spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final timer:Lorg/telegram/messenger/utils/CountdownTimer;

.field private final topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

.field private final winningColor:Lme/vkryl/android/animator/BoolAnimator;


# direct methods
.method public static synthetic $r8$lambda$1t5tRbF56fBM7LrSRY3JXqAHN40(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$updateButtonText$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$24lyZcqfwBGohxfukBZsn5QqNAc(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 868
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$3H2sZSZ6p9m5W_7TQ96JI8Ydpjg(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 876
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 878
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$6fdQswPwxK1vc2cvjmPwM4MvWa0(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$CxaMEZtoG_dbvLPikNS1un1wtpU(Lorg/telegram/ui/Gifts/AuctionBidSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$1([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EM9Jw2hySZo1w_6dVoqs6ZVL1b0(Lorg/telegram/ui/Gifts/AuctionBidSheet;JLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$updateTable$7(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G2Xuq_D6dRrzaq-7lKN44Yo7tEw(Landroid/view/View;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$Gjs5MOYaCq2CPw6S1guYlA55XXM(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 882
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 883
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$IIj2P-ZTkJF1E8WqX-D-Ps1JXd4(Lorg/telegram/ui/Gifts/AuctionBidSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ik5406Sat7ABbWU3N8AeN8Xh5tQ(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S6XrCLsBCbXjqXHOx5SfYL0vCEY(Lorg/telegram/ui/Gifts/AuctionBidSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$2([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U37NOVbIbEr2SNmu7jMcTEXb7hA(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 322
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$fcP6zPcnpddSGquwa2CznhOefeo(Lorg/telegram/ui/Gifts/AuctionBidSheet;IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->onColorFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kEbIuDGYjHhgjjOWj68BRjfmH0Q(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$kmw4bPfXOHb0s4CajJWEdu3QSmo(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$updateButtonText$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tX1MsFpkMWRGDcJ3JYNbe_vmhoQ(Lorg/telegram/ui/Gifts/AuctionBidSheet;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateCountdownCell(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNn6CUF2aemwk8UCg_PhRB9z4og(Lorg/telegram/ui/Gifts/AuctionBidSheet;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$sendBid$10(JLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xETck-vMRpIw2JfZGa1G3zGdMmE(Lorg/telegram/ui/Gifts/AuctionBidSheet;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$showCustomPlaceABid$11(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetauction(Lorg/telegram/ui/Gifts/AuctionBidSheet;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monSliderValueChanged(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->onSliderValueChanged(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowCustomPlaceABid(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->showCustomPlaceABid()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 24

    move-object/from16 v9, p4

    const/4 v6, 0x0

    .line 128
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v10, v0

    const/4 v0, 0x3

    .line 108
    new-array v0, v0, [Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    const/4 v11, 0x1

    .line 416
    iput-boolean v11, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isFirstCheck:Z

    .line 447
    new-array v0, v11, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->refS:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 529
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator;

    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda0;

    invoke-direct {v4, v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x17c

    move-object v5, v15

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v2, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->winningColor:Lme/vkryl/android/animator/BoolAnimator;

    .line 530
    new-instance v12, Lme/vkryl/android/animator/BoolAnimator;

    new-instance v14, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda0;

    invoke-direct {v14, v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    const-wide/16 v16, 0x17c

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v17}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v12, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->outbidColor:Lme/vkryl/android/animator/BoolAnimator;

    .line 610
    new-array v0, v11, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 129
    iput-object v9, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-object/from16 v0, p3

    .line 130
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->params:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    .line 131
    iget-wide v2, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    iput-wide v2, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftId:J

    .line 132
    iput-boolean v11, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->centerTitle:Z

    const v0, 0x3e4ccccd    # 0.2f

    .line 133
    iput v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 135
    iget v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v10}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v9

    .line 136
    new-instance v0, Lorg/telegram/messenger/utils/CountdownTimer;

    new-instance v2, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    invoke-direct {v0, v2}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    const/4 v12, 0x0

    .line 138
    iput-boolean v12, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 141
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 142
    iget-object v2, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v4, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v2, v1, v8, v3, v4}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->initActionBar(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 144
    iget v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v13

    .line 146
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150
    invoke-virtual {v14, v11}, Landroid/view/View;->setClickable(Z)V

    const/4 v15, -0x1

    .line 151
    invoke-static {v15, v14}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iput-object v2, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->headerItem:Lorg/telegram/ui/Components/UItem;

    .line 154
    new-instance v2, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;

    invoke-direct {v2, v10, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 186
    iput-boolean v11, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawPlus:Z

    .line 188
    invoke-direct {v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->setSliderValues()V

    const/16 v21, 0x0

    const/16 v22, -0x30

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x28

    .line 190
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    new-instance v3, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    invoke-direct {v3, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->minimumBidCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v10, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    move/from16 p3, v0

    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-static {v7, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    invoke-static {v4, v6, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda2;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, v3, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->titleView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoMinimumBid:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->nextRoundCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 203
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v4, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->titleView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoUntilNextRound:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftsLeftCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 206
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v5, v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->titleView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoLeft:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v12, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v6, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-static {v12, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-static {v12, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41700000    # 15.0f

    const/16 v17, -0x1

    const/16 v18, 0x38

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    .line 215
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 218
    new-array v2, v0, [Z

    .line 219
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v1, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v4, 0x11

    .line 221
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 222
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 225
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, v10, v2, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "*"

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move/from16 p3, v5

    iget-wide v5, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftDocumentId:J

    .line 238
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-direct {v2, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 239
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 237
    invoke-virtual {v0, v2, v12, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 241
    iget-object v2, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v0, v5, v12

    .line 242
    const-string v0, "Gift2AuctionsItemsBought2"

    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralSpannable(Ljava/lang/String;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x402aaaab

    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 241
    invoke-static {v0, v4, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/CharSequence;

    aput-object v0, v2, v12

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3ca3d70a    # 0.02f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 245
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x40800000    # 4.0f

    .line 246
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_0
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v6, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v3

    const/16 v3, 0x15

    move v5, v4

    const/4 v4, 0x0

    move v11, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/high16 v20, 0x40a00000    # 5.0f

    .line 250
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v4, 0x41480000    # 12.5f

    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v5, v12, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x9

    .line 255
    invoke-static {v12, v12, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setSizeableBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 256
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setHideBackgroundIfEmpty(Z)V

    .line 257
    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda4;

    invoke-direct {v4, v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setOnWidthUpdateListener(Ljava/lang/Runnable;)V

    const/16 v23, 0x0

    const/high16 v18, 0x41880000    # 17.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    .line 260
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 263
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->-$$Nest$fgetplaceTextView(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v3

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 264
    invoke-virtual {v0, v13, v12}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    const/16 v21, 0x0

    const/high16 v22, -0x3f200000    # -7.0f

    const/16 v18, -0x2

    const/16 v19, 0x0

    .line 265
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v5, 0x0

    const/16 v3, 0x15

    const/16 v4, 0xf

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 268
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionTop3Winners:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x2

    .line 269
    invoke-static {v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v12

    .line 271
    :goto_0
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v0, v4, :cond_2

    .line 272
    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v4, v3, v0

    .line 273
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    aget-object v3, v3, v0

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6, v12}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setPlace(IZZ)V

    .line 274
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    aget-object v3, v3, v0

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    aget-object v3, v3, v0

    if-ge v0, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    invoke-static {v3, v5}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->-$$Nest$fputdrawDivider(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;Z)V

    .line 276
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    aget-object v3, v3, v0

    new-instance v5, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    aget-object v0, v3, v0

    invoke-static {v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v4

    goto :goto_0

    .line 282
    :cond_2
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$2;

    invoke-direct {v0, v10, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$2;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 291
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v16, -0x1

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x50

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41800000    # 16.0f

    .line 293
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 294
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 295
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 296
    iget-object v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v12, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 304
    iget-object v0, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    .line 307
    iget-object v4, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    if-lez v0, :cond_3

    long-to-int v0, v2

    .line 305
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    goto :goto_2

    .line 307
    :cond_3
    invoke-virtual {v9}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 310
    :goto_2
    invoke-direct {v10, v12}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateTable(Z)V

    .line 313
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 314
    new-instance v0, Lorg/telegram/ui/Stars/BalanceCloud;

    iget v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v0, v1, v2, v8}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    const v2, 0x3f19999a    # 0.6f

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 317
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 318
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 319
    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 320
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x31

    const/16 v19, 0x0

    const/high16 v20, 0x42400000    # 48.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 322
    new-instance v2, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 325
    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v2, 0x64

    const/16 v3, 0x30

    invoke-static {v15, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-direct {v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateColors()V

    .line 328
    iget-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private checkAuctionParams()V
    .locals 10

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 420
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    int-to-long v2, v2

    .line 422
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lastAcquiredCount:J

    cmp-long v4, v4, v2

    const-wide/16 v5, 0x0

    if-gez v4, :cond_1

    iget-boolean v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isFirstCheck:Z

    if-nez v4, :cond_1

    .line 423
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 424
    iget-wide v7, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lastRecipientDialogId:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    .line 425
    invoke-static {v7, v8}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v7

    .line 426
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda10;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChatActivity;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 427
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 428
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->closeParentSheet:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 429
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 431
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->dismiss()V

    :cond_1
    cmp-long v4, v0, v5

    if-eqz v4, :cond_2

    .line 436
    iput-wide v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lastRecipientDialogId:J

    .line 439
    :cond_2
    iput-wide v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lastAcquiredCount:J

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isFirstCheck:Z

    return-void
.end method

.method private checkBalanceCloudVisibility()V
    .locals 4

    .line 709
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloudVisible:Z

    if-eq v1, v0, :cond_4

    .line 711
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloudVisible:Z

    .line 712
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v1, :cond_4

    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 714
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 715
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 716
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_2

    move v1, v2

    .line 717
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 718
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    .line 719
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 720
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method private checkSliderSubText()V
    .locals 10

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v0

    .line 344
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress()F

    move-result v1

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 345
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTapToBidMore:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 346
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-wide v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 347
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionYourBid:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-lez v8, :cond_3

    .line 349
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->returned:Z

    if-nez v3, :cond_3

    sub-long/2addr v0, v4

    cmp-long v3, v0, v6

    .line 354
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    if-lez v3, :cond_2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2c

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    return-void

    .line 354
    :cond_2
    invoke-virtual {p0, v9, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    return-void

    .line 357
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {p0, v9, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
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

    .line 688
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->headerItem:Lorg/telegram/ui/Components/UItem;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x41800000    # 16.0f

    .line 689
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static formatDuration(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0xe10

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    .line 694
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->formatFullDuration(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p0, p0

    const/4 p1, 0x1

    .line 696
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->formatDurationNoHours(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValueAnimated(I)V

    return-void
.end method

.method private synthetic lambda$new$1([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    aput-boolean v0, p1, v0

    .line 232
    new-instance p1, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-direct {p1, v0, p2, p0, p3}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$2([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 3

    const/4 p3, 0x0

    .line 226
    aget-boolean v0, p1, p3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 229
    aput-boolean v0, p1, p3

    .line 230
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object p3

    iget-wide v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftId:J

    new-instance v2, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p3, v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController;->getOrRequestAcquiredGifts(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/HeaderCell;->getAnimatedWidth()F

    move-result p0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$sendBid$10(JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 750
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bidIsPending:Z

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 752
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->showBidSuccessBulletin(Z)V

    .line 753
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, v1, p3, p2}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    :cond_1
    if-eqz p4, :cond_2

    .line 756
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateBulletinContainerPosition()V

    .line 757
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    sget p2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    return-void
.end method

.method private synthetic lambda$showCustomPlaceABid$11(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 855
    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 857
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 858
    invoke-direct {p0, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->sendBid(I)V

    .line 859
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void

    :catchall_0
    move-exception p0

    .line 861
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 862
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$updateButtonText$8(Landroid/view/View;)V
    .locals 0

    .line 615
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateButtonText$9(Landroid/view/View;)V
    .locals 3

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result p1

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    move-result-wide v0

    long-to-int v0, v0

    if-ge p1, v0, :cond_0

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 634
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->info:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 635
    const-string v2, "Gift2AuctionMinimumBidIncreased"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 634
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 636
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 638
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->sendBid(I)V

    return-void
.end method

.method private synthetic lambda$updateTable$7(JLandroid/view/View;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->openProfile(J)V

    return-void
.end method

.method private onColorFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateColors()V

    return-void
.end method

.method private onSliderValueChanged(I)V
    .locals 4

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 333
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    sget v3, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 334
    invoke-static {v2, p1, v3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    const/4 v2, 0x1

    .line 332
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    .line 336
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateSelfBidderCell(Z)V

    .line 337
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateSelfBidderHeader(Z)V

    .line 338
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateButtonText(Z)V

    .line 339
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkSliderSubText()V

    return-void
.end method

.method private openProfile(J)V
    .locals 6

    .line 508
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 510
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 511
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 513
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 514
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    .line 515
    const-string p1, "my_profile"

    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 518
    :cond_1
    const-string v2, "chat_id"

    neg-long p1, p1

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 520
    :cond_2
    :goto_0
    const-string p1, "open_gifts"

    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 523
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->closeParentSheet:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 524
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 526
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->dismiss()V

    return-void
.end method

.method private sendBid(I)V
    .locals 14

    .line 729
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bidIsPending:Z

    if-eqz v0, :cond_0

    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    int-to-long v2, p1

    sub-long/2addr v2, v0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_1
    int-to-long v2, p1

    goto :goto_0

    .line 736
    :goto_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 737
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    .line 739
    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 740
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 745
    iput-boolean v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bidIsPending:Z

    .line 746
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 748
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftId:J

    iget-object v6, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->params:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    int-to-long v7, p1

    new-instance v9, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda14;

    invoke-direct {v9, p0, v0, v1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;J)V

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/GiftAuctionController;->sendBid(JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private setSliderValues()V
    .locals 10

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentMyBid()J

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentTopBid()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    .line 376
    div-int/lit16 v0, v0, 0x7d0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0x186a0

    goto :goto_0

    :cond_1
    const v0, 0xc350

    :goto_0
    const/16 v1, 0xf

    .line 378
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    const/16 v8, 0x32

    if-ge v5, v1, :cond_6

    .line 382
    aget v9, v2, v5

    if-ge v9, v8, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    if-ne v9, v8, :cond_3

    move v6, v4

    :cond_3
    if-le v9, v0, :cond_4

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 395
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    aget v9, v2, v5

    if-ne v9, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 402
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    .line 403
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2710

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 409
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 410
    :cond_9
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setSteps(I[I)V

    return-void

    :array_0
    .array-data 4
        0x32
        0x64
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x1d4c
        0x2710
        0x61a8
        0xc350
        0x186a0
        0x7a120
        0xf4240
        0x4c4b40
        0x989680
    .end array-data
.end method

.method private showBidSuccessBulletin(Z)V
    .locals 3

    .line 763
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 764
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_24:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 765
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->Gift2AuctionsBidHasBeenIncreased:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->Gift2AuctionsBidHasBeenPlaced:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 767
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 768
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 769
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceACustomBidHint:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 772
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 774
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateBulletinContainerPosition()V

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    const/16 p1, 0xabe

    .line 776
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 777
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private showCustomPlaceABid()V
    .locals 17

    move-object/from16 v0, p0

    .line 790
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 791
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 792
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 794
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    :cond_0
    const/4 v4, 0x1

    .line 796
    new-array v5, v4, [Landroid/view/View;

    .line 798
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 799
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceACustomBid:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 800
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceACustomBidHint:I

    iget-object v8, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v8, v8, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v8, v8, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 802
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 804
    new-instance v8, Lorg/telegram/ui/Gifts/AuctionBidSheet$4;

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v8, v0, v1, v9, v7}, Lorg/telegram/ui/Gifts/AuctionBidSheet$4;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 814
    invoke-virtual {v8, v4, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 815
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 816
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 817
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceACustomBidHint2:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 818
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x2

    .line 819
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 820
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v9, v4, [Landroid/text/InputFilter;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 821
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v8, v7, v9, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const v7, 0x10000006

    .line 822
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v7, 0x0

    .line 823
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 824
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v8, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutOffset:I

    .line 825
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v7, v11, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 827
    new-instance v7, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;

    invoke-direct {v7, v0, v5}, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;[Landroid/view/View;)V

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 846
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 847
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41200000    # 10.0f

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    .line 849
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeCustomMaxHeight()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 851
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v1, 0x43960000    # 300.0f

    .line 852
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 854
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABid:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda15;

    invoke-direct {v4, v0, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-virtual {v6, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 867
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 871
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    filled-new-array {v0}, [Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    if-eqz v3, :cond_1

    .line 873
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v1

    invoke-static {v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 875
    :cond_1
    aget-object v1, v0, v10

    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda17;

    invoke-direct {v4, v8, v3, v2}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 881
    aget-object v1, v0, v10

    new-instance v2, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda18;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 885
    aget-object v1, v0, v10

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 887
    aget-object v1, v0, v10

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v5, v10

    const v2, 0x3f19999a    # 0.6f

    .line 888
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 890
    aget-object v0, v0, v10

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 891
    invoke-virtual {v8}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private updateBulletinContainerPosition()V
    .locals 3

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateButtonText(Z)V
    .locals 7

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v0

    int-to-long v0, v0

    .line 613
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentMyBid()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 617
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    cmp-long v5, v3, v0

    const/16 v6, 0x2c

    if-gez v5, :cond_1

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->returned:Z

    if-nez v2, :cond_1

    .line 618
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceBidAdd:I

    sub-long/2addr v0, v3

    .line 619
    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 618
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v3, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceBid:I

    .line 624
    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 623
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 628
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateColors()V
    .locals 3

    .line 537
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 538
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 539
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->outbidColor:Lme/vkryl/android/animator/BoolAnimator;

    .line 540
    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    .line 537
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 541
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->winningColor:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    .line 537
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 542
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setTextColor(I)V

    .line 543
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 544
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->-$$Nest$fgetplaceTextView(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 545
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getSizeableBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateCountdownCell(J)V
    .locals 1

    .line 595
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateCountdownCell(JZ)V

    return-void
.end method

.method private updateCountdownCell(JZ)V
    .locals 0

    .line 599
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->nextRoundCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->infoView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private updateSelfBidderCell(Z)V
    .locals 7

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v0

    int-to-long v0, v0

    .line 575
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getApproximatedMyPlace()I

    move-result v2

    .line 576
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximatePlaceFromStars(J)I

    move-result v3

    .line 577
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v5}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentMyBid()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setBid(JZ)V

    if-lez v2, :cond_0

    .line 578
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 579
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    invoke-virtual {v0, v3, v5, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setPlace(IZZ)V

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    iget-object v0, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->WINNING:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming()Z

    move-result p1

    if-nez p1, :cond_1

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->last_gift_num:I

    add-int/2addr v0, v3

    .line 584
    iget-object p1, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    if-gt v0, p1, :cond_1

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/16 p0, 0x2c

    invoke-static {v2, v3, p0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 590
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSelfBidderHeader(Z)V
    .locals 6

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusFuture:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 556
    :cond_0
    sget-object v1, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusOutbid:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 559
    :cond_1
    sget-object v1, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    if-ne v0, v1, :cond_2

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusOutbid:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 562
    :cond_2
    sget-object v1, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->WINNING:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 566
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    if-ne v0, v1, :cond_3

    .line 563
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusWinning:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    .line 566
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusFuture:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    :goto_0
    move v3, v2

    .line 569
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->winningColor:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, v2, p1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 570
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->outbidColor:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, v3, p1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method private updateTable(Z)V
    .locals 9

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->minimumBidCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->infoView:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2b50\ufe0f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 451
    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatNumberWithMillion(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f47ae14    # 0.78f

    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->refS:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 450
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 454
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 455
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v2

    .line 460
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v2, :cond_0

    .line 456
    iget-object v2, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 457
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 458
    invoke-direct {p0, v5, v6, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateCountdownCell(JZ)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object v2, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->next_round_at:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 461
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 462
    invoke-direct {p0, v5, v6, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateCountdownCell(JZ)V

    .line 465
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 466
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftsLeftCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    iget-object v5, v5, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->infoView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 469
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 470
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v2, :cond_2

    .line 471
    const-string v2, "* "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 472
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/16 v3, 0x21

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 474
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->gifts_left:I

    int-to-long v2, v2

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftsLeftCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    iget-object v2, v2, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->infoView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->nextRoundCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoUntilStart:I

    goto :goto_1

    .line 478
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->current_round:I

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    if-ne v3, v2, :cond_4

    .line 479
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoUntilEndRound:I

    goto :goto_1

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoUntilNextRound:I

    .line 477
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    array-length v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->top_bidders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_6

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 486
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->top_bidders:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 487
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 489
    iget-object v7, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    aget-object v7, v7, v2

    invoke-virtual {v7, v4, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 491
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    aget-object v4, v4, v2

    iget-object v7, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v7, v3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximateBidAmountFromPlace(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setBid(JZ)V

    .line 492
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    aget-object v2, v4, v2

    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v5, v6}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;J)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    goto :goto_2

    .line 497
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximateBidAmountFromPlace(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setStarsTop(J)V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "StarsReactionTopX"

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setTopText(Ljava/lang/String;)V

    .line 500
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateSelfBidderCell(Z)V

    .line 501
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateSelfBidderHeader(Z)V

    .line 502
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateButtonText(Z)V

    .line 503
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkSliderSubText()V

    .line 504
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkAuctionParams()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 682
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 683
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 684
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public dismiss()V
    .locals 3

    .line 668
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftId:J

    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    .line 670
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 675
    sget p0, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABidTitle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 704
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    .line 705
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkBalanceCloudVisibility()V

    return-void
.end method

.method public onDismissAnimationStart()V
    .locals 1

    .line 604
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissAnimationStart()V

    const/4 v0, 0x0

    .line 605
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    .line 606
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkBalanceCloudVisibility()V

    .line 607
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 2

    .line 655
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    .line 657
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkBalanceCloudVisibility()V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance v1, Lorg/telegram/ui/Gifts/AuctionBidSheet$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$3;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 647
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateTable(Z)V

    return-void
.end method

.method public setCloseParentSheet(Ljava/lang/Runnable;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->closeParentSheet:Ljava/lang/Runnable;

    return-void
.end method

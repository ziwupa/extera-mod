.class public Lorg/telegram/ui/Gifts/AuctionWearingSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final giftCell2:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

.field private final giftId:J

.field private final giftNameTextView:Landroid/widget/TextView;

.field private final headerContainer:Landroid/widget/FrameLayout;

.field private final linearLayout:Landroid/widget/LinearLayout;

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private final topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method public static synthetic $r8$lambda$-AX2U6PWOLa-fHwuoAwv5mgot2o(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 409
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1WzR89pQ8oRw_h_ADgB0pOZ6Yzg(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 9

    .line 232
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$1dE0Ue2ZVkL_qNb0B3OVvB86LgY(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$8pqS2XKsbnveudOYL0RukDwECTY(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$8vikXe8TUk-2ICKP9NCEvNWbGS0(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AQeINEFzbZNcynMq9Ua49ICHRDY(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$QCBj6l67jWNMoq3_5EsJ0EYgUEU(Lorg/telegram/ui/Gifts/AuctionWearingSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$9(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QgMvPEWw3PTzd_LyMdx3dKiSER8(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$tFJbMCLOH1FF87uxFHNVccD1TdI(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$wr3lR8TLA2959ZiJLZxJa26X7qA(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpPhtK2alAo5v1jQQnMtJfcDSuw(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetgiftCell2(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftCell2:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgiftNameTextView(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftNameTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetheaderContainer(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->headerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettopView(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "J",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v15, p5

    const/4 v6, 0x0

    .line 77
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v2, v1

    move-object v1, v0

    .line 78
    iput-object v15, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 79
    iget-wide v3, v15, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v3, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftId:J

    const/high16 v0, 0x40c00000    # 6.0f

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 81
    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 83
    invoke-direct {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 86
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 89
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 92
    new-instance v9, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;

    invoke-direct {v9, v1, v2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;)V

    iput-object v9, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->headerContainer:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v10, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 118
    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v16, -0x1

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x50

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41800000    # 16.0f

    .line 120
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 121
    iget v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v12, v0

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    iget v12, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v12, 0x42800000    # 64.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v11, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz p8, :cond_0

    const/16 v0, 0xdc

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd0

    goto :goto_0

    .line 129
    :goto_1
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 130
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;

    new-instance v4, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)V

    move-object v3, v5

    new-instance v5, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda3;-><init>()V

    move v11, v7

    new-instance v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda4;-><init>()V

    new-instance v8, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda5;-><init>()V

    move-object/from16 v17, v9

    new-instance v9, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda6;

    invoke-direct {v9}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda6;-><init>()V

    move-object/from16 v18, v10

    new-instance v10, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda7;

    invoke-direct {v10}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda7;-><init>()V

    move/from16 v19, v11

    new-instance v11, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda8;

    invoke-direct {v11}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda8;-><init>()V

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v16, v3

    move-object/from16 v15, v17

    move-object/from16 v23, v18

    move/from16 v14, v19

    move/from16 v13, v20

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    move-object v7, v1

    move-object v1, v2

    iput-object v0, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 184
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v13, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    move-object/from16 v6, p6

    .line 185
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewingAttributes(Ljava/util/ArrayList;)V

    .line 186
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hideCloseButton()V

    const/16 v2, 0x30

    const/4 v9, -0x1

    .line 187
    invoke-static {v9, v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x5a

    const/high16 v26, 0x42b40000    # 90.0f

    const/16 v27, 0x31

    const/16 v28, 0x0

    const/high16 v29, 0x42280000    # 42.0f

    .line 191
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    .line 196
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v4, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 198
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    :goto_2
    move-object v10, v4

    move-wide/from16 v4, p3

    goto :goto_3

    .line 204
    :cond_1
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    if-lez v2, :cond_2

    .line 200
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 202
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_2

    .line 204
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    move-wide/from16 v4, p3

    neg-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 206
    new-instance v10, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v10, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 208
    :goto_3
    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 210
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftNameTextView:Landroid/widget/TextView;

    .line 211
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41a80000    # 21.0f

    .line 212
    invoke-virtual {v0, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v2, :cond_3

    move-wide v2, v4

    goto :goto_4

    .line 213
    :cond_3
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    :goto_4
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    .line 214
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x42100000    # 36.0f

    .line 216
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v14, v14, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 218
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v30, 0x41800000    # 16.0f

    const/high16 v31, 0x42200000    # 40.0f

    const/16 v25, -0x2

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x51

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v29, 0x0

    .line 220
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 223
    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v11, v2, v3, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0x50000001

    .line 226
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, 0x402aaaab

    if-eqz p8, :cond_4

    .line 228
    sget v0, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfoOnline:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    move-object/from16 v1, p2

    goto :goto_5

    .line 230
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionLearnMore3:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v14, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;

    move-object/from16 v2, p2

    move-wide v3, v4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;)V

    move-object/from16 v33, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v33

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x3ca3d70a    # 0.02f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 234
    invoke-static {v11, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    :goto_5
    const/high16 v30, 0x41800000    # 16.0f

    const/high16 v31, 0x41400000    # 12.0f

    const/16 v25, -0x1

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x57

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v29, 0x0

    .line 236
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 243
    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    .line 245
    new-instance v2, Lorg/telegram/ui/Gifts/AuctionWearingSheet$3;

    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v2, v7, v0, v3, v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$3;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 251
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPriorityAuction()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v15, p1

    move/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, p5

    .line 252
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    const/high16 v1, 0x42a80000    # 84.0f

    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageSize(I)V

    const/4 v1, 0x7

    .line 254
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageLayer(I)V

    .line 255
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->hidePrice()V

    .line 256
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 257
    iget-object v2, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonTextOneOf(I)V

    const/16 v2, 0x74

    const/4 v4, 0x0

    .line 258
    invoke-static {v2, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 263
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v31, 0xc

    const/16 v32, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x18

    const/16 v27, 0x0

    const/16 v28, 0x10

    const/16 v29, 0xc

    const/16 v30, 0x0

    .line 264
    invoke-static/range {v25 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;

    iget v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v0, v7, v15, v1, v9}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftCell2:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 320
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->removeImage()V

    .line 321
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPriorityAuction()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v2

    const/4 v2, 0x1

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    move v12, v1

    move-object/from16 v14, v19

    move/from16 v10, v20

    const/4 v8, 0x7

    move-object/from16 v1, p5

    .line 322
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    const/high16 v2, 0x42c80000    # 100.0f

    .line 323
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageSize(I)V

    .line 324
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageLayer(I)V

    .line 325
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->hidePrice()V

    .line 326
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 327
    iget-object v2, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonTextOneOf(I)V

    .line 328
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionUpgradedShort:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonText(Ljava/lang/String;)V

    .line 329
    invoke-static {v12, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 333
    invoke-virtual {v0, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    sget v2, Lorg/telegram/messenger/R$string;->Gift2WearingHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    int-to-float v3, v3

    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    .line 341
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 342
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    move/from16 p6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v12, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 345
    invoke-virtual {v5, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x13

    .line 346
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 347
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    const-string v12, "Gift2AvailabilityLeft"

    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v29, 0x41300000    # 11.0f

    const/16 v30, 0x0

    const/16 v24, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, 0x3

    const/high16 v27, 0x41300000    # 11.0f

    const/16 v28, 0x0

    .line 350
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 353
    invoke-virtual {v5, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x15

    .line 354
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget v10, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    iget v14, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    sub-int/2addr v10, v14

    const-string v14, "Gift2AvailabilitySold"

    invoke-static {v14, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v30, 0x41300000    # 11.0f

    const/16 v31, 0x0

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, 0x5

    const/high16 v28, 0x41300000    # 11.0f

    const/16 v29, 0x0

    .line 358
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v5, Lorg/telegram/ui/Gifts/AuctionWearingSheet$5;

    invoke-direct {v5, v7, v15, v3}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$5;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;F)V

    .line 366
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v10, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x77

    const/4 v10, -0x1

    .line 367
    invoke-static {v10, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance v5, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;

    invoke-direct {v5, v7, v15, v3}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;F)V

    const/4 v3, 0x0

    .line 378
    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 379
    invoke-static {v10, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 383
    invoke-virtual {v3, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x13

    .line 384
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 385
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 386
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    invoke-static {v12, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v27, 0x3

    .line 388
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 391
    invoke-virtual {v3, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x15

    .line 392
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, -0x1

    .line 394
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    sub-int/2addr v6, v8

    invoke-static {v14, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v27, 0x5

    .line 396
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v3, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v3, :cond_5

    .line 401
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 402
    invoke-virtual {v3, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 403
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 404
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionInfo3:I

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    int-to-long v5, v5

    const/16 v8, 0x2c

    .line 406
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v6, v6, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v10, Lorg/telegram/messenger/R$string;->Gift2AuctionInfoLearnMore:I

    .line 409
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda10;

    invoke-direct {v12, v15, v9, v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    invoke-static {v10, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v10, v13, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v10

    filled-new-array {v5, v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v5

    .line 405
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz p8, :cond_6

    move-object/from16 v2, v16

    .line 415
    invoke-static {v15, v9, v2, v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->showWearingMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 416
    sget v0, Lorg/telegram/messenger/R$string;->Understood:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v8, v23

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 417
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda11;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v7

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v8, v23

    const/16 v26, 0x0

    const/high16 v27, 0x41200000    # 10.0f

    const/16 v22, -0x1

    const/16 v23, -0x2

    const/16 v24, 0x0

    const/high16 v25, 0x41a00000    # 20.0f

    .line 421
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v26, 0x42200000    # 40.0f

    const/high16 v27, 0x41700000    # 15.0f

    const/high16 v24, 0x42200000    # 40.0f

    const/16 v25, 0x0

    .line 422
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v26, 0x41600000    # 14.0f

    const/high16 v27, 0x41200000    # 10.0f

    const/16 v23, 0x1c

    const/high16 v24, 0x41600000    # 14.0f

    const/high16 v25, 0x41900000    # 18.0f

    .line 423
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_7

    const/high16 v26, 0x42200000    # 40.0f

    const/high16 v27, 0x42000000    # 32.0f

    const/16 v22, -0x1

    const/16 v23, -0x2

    const/high16 v24, 0x42200000    # 40.0f

    const/16 v25, 0x0

    .line 425
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_7
    iget v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 429
    iget-object v1, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 430
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceAEarlyBid:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    .line 432
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABid:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 435
    :goto_7
    iget-object v1, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v2, :cond_a

    .line 436
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v1

    .line 440
    iget-object v2, v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v1, :cond_9

    .line 437
    iget-object v1, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    sub-int/2addr v1, v0

    .line 438
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionStartsIn:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    .line 440
    iget-object v1, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->end_date:I

    sub-int/2addr v1, v0

    .line 441
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTimeLeft:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    .line 445
    :goto_8
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda2;

    move-wide/from16 v2, p3

    move-object/from16 v6, p7

    move-object v1, v7

    move-object v5, v9

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    :goto_9
    invoke-direct {v1, v11}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->updateTable(Z)V

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

    const/4 p2, -0x1

    .line 492
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {p2, p0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getBackgroundColor()I
    .locals 2

    .line 497
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 498
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 499
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    const v1, 0x3dcccccd    # 0.1f

    .line 497
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$9(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 446
    new-instance p6, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p6, p1, p2, v0, v1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;-><init>(JZLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 447
    new-instance p1, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-direct {p1, p3, p4, p6, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 448
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 449
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->setCloseParentSheet(Ljava/lang/Runnable;)V

    .line 450
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->dismiss()V

    return-void
.end method

.method private static showWearingMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 11

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 508
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x11

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 511
    sget v2, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfoHeader:I

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41a00000    # 20.0f

    const/4 v2, 0x1

    .line 512
    invoke-virtual {v0, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 513
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x14

    const/4 v10, 0x6

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x11

    const/16 v7, 0x14

    const/16 v8, 0xe

    .line 514
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    sget v1, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfoText:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 519
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 520
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x10

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x11

    const/16 v5, 0x14

    const/4 v6, 0x0

    .line 521
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    new-instance v0, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 525
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo1Header:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 526
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo1Text:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_emoji_gem:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 529
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    .line 530
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    new-instance v0, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v3, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo2Header:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 535
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo2Text:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_cover_24:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    iget-object v1, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 539
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    new-instance v0, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 543
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo3Header:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 544
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->GiftAuctionWearInfo3Text:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_verification:I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    iget-object p0, v0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    .line 548
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTable(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 486
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 487
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 488
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public dismiss()V
    .locals 3

    .line 470
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->giftId:J

    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V

    .line 471
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 479
    const-string p0, ""

    return-object p0
.end method

.method public onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    const/4 p1, 0x1

    .line 465
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->updateTable(Z)V

    return-void
.end method

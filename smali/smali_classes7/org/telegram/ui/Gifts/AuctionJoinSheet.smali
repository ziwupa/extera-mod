.class public Lorg/telegram/ui/Gifts/AuctionJoinSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;


# static fields
.field private static final ref:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private static final ref2:[Lorg/telegram/ui/Components/TableView$TableRowTitle;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final auctionRowAvailabilityText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private final auctionRowAvailabilityTitle:Lorg/telegram/ui/Components/TableView$TableRowTitle;

.field private final auctionRowAveragePrice:Landroid/widget/TableRow;

.field private final auctionRowAveragePriceText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private final auctionRowEndTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private final auctionRowStartTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final emojiGiftText:Ljava/lang/CharSequence;

.field private final giftId:J

.field private final headerContainer:Landroid/widget/FrameLayout;

.field private headerStatus:Landroid/widget/TextView;

.field private final itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final linearLayout:Landroid/widget/LinearLayout;

.field private final showHint:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private final subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;


# direct methods
.method public static synthetic $r8$lambda$1DUxjYFtE69U_qFQRtChVoxzGr8(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$2EVmfd1d_kak7CKnbJW35tZeKeA(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6BJrnfi3ZJ3cJ-s3Bf_9BJtCOLU(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$97o8MJIdFx-c08aYc_50NzCZEyk(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 738
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$CxxkC8uJiBttkJbJuTu75ujymws(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$4([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JcX6kb84Lg-ijmzBt4tWat7zGg8(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T1f2CELWL8CscJ6oxS2W7b-6Vw8(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$14(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$THL9fkScNWoWK7QtHACEqU8ziSg(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$2([Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XHNQ_i9eyMoDPYdmvZZ-O1OQw2k(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 209
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y40U-MTaIQYWUknFAdPFz_UM8fk(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 162
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YeUq2LReHHi1r1GAtZp0wUyzLtQ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$_AmuCjii1B-RD-D1h5poia39kI0(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$aZfOuhyyBKKVjOTt-D2MIxtFfgI(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 612
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$dDa2q_zbTHJj1NbnC5pex70NVCg(Lorg/telegram/ui/Gifts/AuctionJoinSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$6(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e7cgPEaZBrYbkZddUVCopfrR498(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showAveragePriceHint()V

    return-void
.end method

.method public static synthetic $r8$lambda$evhnpTfZlwrtcMSOiMiajabj5Lo(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$hP_lRU-uYCaP75u8lhXvsZQZlQw(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p6, :cond_0

    move-object v0, p6

    move-object p6, p5

    move-object p5, v0

    .line 630
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLorg/telegram/messenger/GiftAuctionController$Auction;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$lOauVwazGWP_yO4vu_vKA-8mJfY(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$vREF91nUhRTAmgxZXIckpx3QXvQ(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w0u5U47kKL8zQwoJQVMpiAV288A(Landroid/content/Context;ILorg/telegram/messenger/GiftAuctionController$Auction;JLjava/lang/Runnable;)V
    .locals 9

    .line 649
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-object v3, p2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    .line 650
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$wMaeh9StmFHYb6a_3WWJC8WmxWU(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$5([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetheaderStatus(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 83
    new-array v1, v0, [Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    sput-object v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->ref:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 84
    new-array v0, v0, [Lorg/telegram/ui/Components/TableView$TableRowTitle;

    sput-object v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->ref2:[Lorg/telegram/ui/Components/TableView$TableRowTitle;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
    .locals 34

    move-object/from16 v9, p5

    const/4 v6, 0x0

    .line 110
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v7, v0

    move-object v10, v8

    move-object v8, v1

    .line 111
    iput-object v9, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 112
    iget-wide v11, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v11, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->giftId:J

    const/high16 v0, 0x40c00000    # 6.0f

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 114
    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 116
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 118
    iget-object v0, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    const-string v0, "Gift"

    goto :goto_0

    .line 120
    :goto_1
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    .line 121
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 122
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 123
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 124
    invoke-virtual {v14, v15}, Landroid/view/View;->setClickable(Z)V

    .line 126
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v1, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 128
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 129
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1, v8, v10, v3, v9}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->initActionBar(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 131
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v4, -0x2

    .line 132
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v0

    .line 136
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$1;

    iget v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v0, v7, v8, v5, v10}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$1;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPriorityAuction()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v16, v1

    move-object v1, v9

    move-object/from16 v9, v17

    .line 143
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v33

    const/high16 v2, 0x42c80000    # 100.0f

    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageSize(I)V

    const/4 v2, 0x7

    .line 145
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageLayer(I)V

    .line 146
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->hidePrice()V

    const/16 v25, 0x0

    const/high16 v26, 0x41600000    # 14.0f

    const/16 v20, 0x82

    const/high16 v21, 0x43020000    # 130.0f

    const/16 v22, 0x11

    const/16 v23, 0x0

    const/high16 v24, 0x41900000    # 18.0f

    .line 148
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x11

    .line 152
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 154
    invoke-virtual {v9, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v25, 0x14

    const/16 v26, 0x6

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/16 v23, 0x14

    const/16 v24, 0x0

    .line 156
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v4, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 159
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    iget v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    .line 161
    const-string v2, "Gift2AuctionInfo2"

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionInfoLearnMore:I

    .line 162
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;

    invoke-direct {v6, v8, v10, v0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v18, 0x402aaaab

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v5, v1, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v15, 0x3

    new-array v6, v15, [Ljava/lang/CharSequence;

    aput-object v2, v6, v16

    const-string v2, " "

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v5, v6, v2

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 164
    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v28, 0x14

    const/16 v29, 0x4

    const/16 v23, -0x1

    const/16 v24, -0x2

    const/16 v25, 0x11

    const/16 v26, 0x14

    const/16 v27, 0x0

    .line 167
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v2, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v2, v8, v10}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 171
    sget v3, Lorg/telegram/messenger/R$string;->Gift2AuctionTableStarted:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->ref:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    const-string v5, ""

    invoke-virtual {v2, v3, v5, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    .line 172
    aget-object v3, v4, v16

    iput-object v3, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowStartTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 174
    sget v3, Lorg/telegram/messenger/R$string;->Gift2AuctionTableEnded:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    .line 175
    aget-object v3, v4, v16

    iput-object v3, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowEndTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 177
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v6, v16

    .line 178
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 179
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v6, 0x77

    move-object/from16 v19, v13

    const/4 v13, -0x1

    const/4 v15, -0x2

    .line 180
    invoke-static {v13, v15, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 182
    new-array v15, v6, [Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 183
    new-instance v6, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda8;

    invoke-direct {v6, v7, v15, v3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;)V

    iput-object v6, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showHint:Lorg/telegram/messenger/Utilities$Callback2;

    .line 219
    sget v6, Lorg/telegram/messenger/R$string;->GiftValueAveragePrice:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    move-result-object v6

    iput-object v6, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePrice:Landroid/widget/TableRow;

    .line 220
    new-instance v15, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda9;

    invoke-direct {v15, v7}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v16, 0x0

    .line 221
    aget-object v6, v4, v16

    iput-object v6, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePriceText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 223
    sget-object v6, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->ref2:[Lorg/telegram/ui/Components/TableView$TableRowTitle;

    invoke-virtual {v2, v5, v5, v6, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/TableView$TableRowTitle;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    .line 224
    aget-object v4, v4, v16

    iput-object v4, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 225
    aget-object v4, v6, v16

    iput-object v4, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityTitle:Lorg/telegram/ui/Components/TableView$TableRowTitle;

    const/high16 v28, 0x41600000    # 14.0f

    const/high16 v29, 0x41900000    # 18.0f

    const/16 v24, -0x1

    const/16 v25, -0x2

    const/high16 v26, 0x41800000    # 16.0f

    const/high16 v27, 0x41800000    # 16.0f

    .line 227
    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 229
    new-array v3, v6, [Z

    .line 230
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v4, v8, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v14, 0x11

    .line 231
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v15, 0x41800000    # 16.0f

    .line 232
    invoke-virtual {v4, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    invoke-static {v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    invoke-static {v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 235
    new-instance v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda10;

    invoke-direct {v1, v7, v3, v10}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 248
    invoke-static {v4, v1, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 250
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v14, 0x21

    if-eqz v6, :cond_1

    .line 251
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "*"

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 253
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 254
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 252
    invoke-virtual {v5, v6, v4, v1, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    iput-object v5, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->emojiGiftText:Ljava/lang/CharSequence;

    goto :goto_2

    .line 258
    :cond_1
    iput-object v5, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->emojiGiftText:Ljava/lang/CharSequence;

    .line 261
    :goto_2
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, v8, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 262
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 263
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda11;

    move-object/from16 v6, p6

    move-object v4, v8

    move-object v5, v10

    const v14, 0x3ca3d70a    # 0.02f

    const/16 v15, 0x11

    move-object v8, v1

    move v10, v3

    move-object v1, v7

    move-object v7, v2

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v29, 0x41800000    # 16.0f

    const/high16 v30, 0x41800000    # 16.0f

    const/16 v24, -0x1

    const/high16 v25, 0x42400000    # 48.0f

    const/16 v26, 0x50

    const/high16 v27, 0x41800000    # 16.0f

    const/high16 v28, 0x41800000    # 16.0f

    .line 279
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 280
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 281
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 282
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 287
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    invoke-virtual {v0, v11, v12, v1}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    const/16 v12, 0x2c

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v0, :cond_3

    .line 292
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 293
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRounds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    int-to-long v2, v2

    invoke-static {v2, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_3

    .line 295
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRound:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->OfS:I

    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->current_round:I

    int-to-long v3, v3

    .line 296
    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    int-to-long v4, v4

    .line 297
    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 301
    :cond_3
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->rounds:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_7

    .line 304
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->rounds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;

    add-int/lit8 v4, v0, -0x1

    .line 307
    iget-object v5, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-ge v2, v4, :cond_4

    .line 306
    iget-object v4, v5, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->rounds:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 307
    :cond_4
    iget-object v4, v5, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    .line 309
    :goto_5
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    if-ne v5, v4, :cond_5

    .line 310
    sget v6, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRoundsOne:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 311
    :cond_5
    sget v6, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRoundsTwo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 313
    :goto_6
    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    .line 319
    iget v8, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->duration:I

    if-ne v6, v4, :cond_6

    .line 314
    sget v4, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRoundsOneDuration:I

    .line 315
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->current_window:I

    .line 316
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v8

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->extend_top:I

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_7

    .line 319
    :cond_6
    div-int/lit8 v8, v8, 0x3c

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "Gift2AuctionTableCurrentRoundsTwoDuration"

    invoke-static {v6, v8, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 320
    :goto_7
    invoke-virtual {v7, v5, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 324
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 325
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;

    move/from16 v16, v4

    new-instance v4, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda12;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)V

    new-instance v5, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda13;-><init>()V

    new-instance v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda14;

    invoke-direct {v7}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda14;-><init>()V

    new-instance v8, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda15;

    invoke-direct {v8}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda15;-><init>()V

    move-object v2, v9

    new-instance v9, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda16;

    invoke-direct {v9}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda16;-><init>()V

    move v3, v10

    new-instance v10, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda4;-><init>()V

    new-instance v11, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v12, p5

    move-object/from16 v32, v2

    move/from16 v14, v16

    move-object/from16 v31, v22

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    move-object v10, v3

    .line 365
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move/from16 v4, v21

    const/4 v6, 0x1

    invoke-direct {v3, v6, v6, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;-><init>(IIF)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 366
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewingAttributes(Ljava/util/ArrayList;)V

    .line 367
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hideCloseButton()V

    .line 369
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    const/16 v4, 0x120

    const/16 v5, 0x30

    invoke-static {v13, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 371
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 372
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 377
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v4, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    if-eqz v4, :cond_8

    .line 378
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->Gift2AuctionEndedNoDot:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 379
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming()Z

    move-result v0

    .line 382
    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 380
    sget v0, Lorg/telegram/messenger/R$string;->Gift2LinkUpcomingAuction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 382
    :cond_9
    sget v0, Lorg/telegram/messenger/R$string;->Gift2LinkGiftAuction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    const v4, 0x10ffffff

    const/16 v5, 0xd

    invoke-static {v14, v4, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v14, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 387
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    const/high16 v29, 0x41800000    # 16.0f

    const/high16 v30, 0x429a0000    # 77.0f

    const/16 v24, -0x2

    const/high16 v25, 0x41d00000    # 26.0f

    const/16 v26, 0x51

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v6, 0x1

    .line 391
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v3, v19

    .line 392
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    const/high16 v30, 0x42200000    # 40.0f

    const/16 v24, -0x1

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v26, 0x57

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v6, 0x1

    .line 399
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 400
    sget v3, Lorg/telegram/messenger/R$string;->Gift2AuctionLearnMore2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v14, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 401
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 402
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    const v3, -0x50000001

    .line 403
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    new-instance v3, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    const v4, 0x3ca3d70a    # 0.02f

    .line 407
    invoke-static {v0, v4, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 408
    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    const/high16 v30, 0x41400000    # 12.0f

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    move-object/from16 v4, v31

    .line 410
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v32

    .line 411
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v2, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 415
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v6, 0x1

    .line 416
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 417
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 419
    new-instance v4, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1, v2, v10}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x3ca3d70a    # 0.02f

    .line 423
    invoke-static {v0, v4, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 424
    iget-object v2, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    new-instance v2, Lorg/telegram/ui/Stars/BagRandomizer;

    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v3, v4}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    .line 427
    iget v3, v12, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_variants:I

    int-to-long v3, v3

    .line 428
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v14

    const/4 v7, 0x3

    :goto_9
    if-ge v6, v7, :cond_b

    .line 430
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-nez v8, :cond_a

    const/16 v10, 0x21

    goto :goto_a

    :cond_a
    const/16 v9, 0x2a

    .line 432
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 433
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    add-int/lit8 v8, v6, 0x1

    const/16 v10, 0x21

    invoke-virtual {v5, v9, v6, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 435
    :cond_b
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionVariants:I

    const/16 v6, 0x2c

    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    invoke-static {v2, v6, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_c
    move v14, v4

    .line 437
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-direct {v1, v14}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->updateTable(Z)V

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

    .line 542
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {p2, p0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static initActionBar(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 667
    new-instance p3, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;

    invoke-direct {p3, p4, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;-><init>(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 682
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p0

    const/4 p1, 0x0

    .line 683
    sget p2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    .line 684
    const-string p1, "AccDescrMoreOptions"

    sget p2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 685
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    sget p2, Lorg/telegram/messenger/R$string;->MoreInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 686
    sget p1, Lorg/telegram/messenger/R$drawable;->menu_feature_links:I

    sget p2, Lorg/telegram/messenger/R$string;->CopyLink:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 687
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget p2, Lorg/telegram/messenger/R$string;->ShareLink:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-void
.end method

.method private synthetic lambda$new$13(Landroid/view/View;)V
    .locals 3

    .line 405
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-direct {p1, p0, v2, v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$14(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 7

    .line 420
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v1, p3, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    iget-object v5, p3, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 421
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2([Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    .line 184
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 187
    :cond_0
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 188
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 189
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 190
    instance-of v3, p3, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    if-eqz v3, :cond_1

    .line 191
    check-cast p3, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 192
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    .line 193
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 194
    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_1

    .line 195
    move-object v4, v3

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lorg/telegram/ui/Components/ButtonSpan;

    invoke-interface {v4, v0, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/ui/Components/ButtonSpan;

    .line 196
    array-length v5, v3

    if-lez v5, :cond_1

    aget-object v5, v3, v0

    if-eqz v5, :cond_1

    .line 197
    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 198
    invoke-virtual {p3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ButtonSpan;->getSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v5, v3

    add-float/2addr v1, v5

    .line 199
    invoke-virtual {p3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v2, p3

    .line 204
    :cond_1
    new-instance p3, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {p3, p0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    aput-object p3, p1, v0

    const/4 p0, 0x1

    .line 205
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 p0, 0x41000000    # 8.0f

    const/high16 p1, 0x40e00000    # 7.0f

    const/high16 v0, 0x41300000    # 11.0f

    .line 206
    invoke-virtual {p3, v0, p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 p0, 0x41200000    # 10.0f

    .line 207
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 208
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 209
    new-instance p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda20;

    invoke-direct {p0, p3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    invoke-virtual {p3, p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 p0, 0x42c80000    # 100.0f

    .line 210
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x43960000    # 300.0f

    .line 211
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p3, p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 p0, 0x40800000    # 4.0f

    .line 212
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p3, p1, p4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    const/4 p0, 0x0

    invoke-virtual {p3, p0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    const/16 p0, 0x64

    const/16 p1, 0x37

    const/4 p4, -0x1

    .line 214
    invoke-static {p4, p0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showAveragePriceHint()V

    return-void
.end method

.method private synthetic lambda$new$4([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 241
    aput-boolean v0, p1, v0

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz p1, :cond_0

    .line 243
    new-instance p1, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-direct {p1, v0, p2, v1, p3}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 3

    const/4 p3, 0x0

    .line 236
    aget-boolean v0, p1, p3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 239
    aput-boolean v0, p1, p3

    .line 240
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object p3

    iget-wide v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->giftId:J

    new-instance v2, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p3, v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController;->getOrRequestAcquiredGifts(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$new$6(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 11

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v8, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    .line 266
    new-instance v2, Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    iget-object v7, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 v10, 0x0

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$2;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v4, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v2, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$2;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    .line 273
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    .line 276
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->dismiss()V

    return-void
.end method

.method private static openAuctionTransferAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    .line 701
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    goto :goto_0

    .line 703
    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    :goto_0
    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 708
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    goto :goto_1

    .line 710
    :cond_1
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    .line 713
    :goto_1
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 714
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 715
    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$UserToUserTransferTopView;

    invoke-direct {v10, v0, v8, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$UserToUserTransferTopView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, -0x4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 718
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 719
    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionsChangeRecipient:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 721
    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 722
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 723
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 724
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_3

    move v11, v12

    :cond_3
    or-int/lit8 v14, v11, 0x30

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41980000    # 19.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 728
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 729
    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 730
    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionsChangeRecipient2:I

    .line 731
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0x18

    const/4 v14, 0x4

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/16 v10, 0x30

    const/16 v11, 0x18

    const/4 v12, 0x4

    .line 733
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 736
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Continue:I

    .line 737
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda17;

    move-object/from16 v3, p7

    invoke-direct {v2, v3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 740
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method public static show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V
    .locals 8

    .line 628
    invoke-static {p2}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;)V

    invoke-virtual {v0, p5, p6, v1}, Lorg/telegram/messenger/GiftAuctionController;->getOrRequestAuction(JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private static show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLorg/telegram/messenger/GiftAuctionController$Auction;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v3, p5

    if-nez v3, :cond_0

    return-void

    .line 645
    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 646
    iget-object v0, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v0, p3, v7

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    .line 648
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;ILorg/telegram/messenger/GiftAuctionController$Auction;JLjava/lang/Runnable;)V

    move-wide/from16 v16, v7

    move-wide v6, v4

    move-wide/from16 v4, v16

    move-object v8, v0

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->openAuctionTransferAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V

    return-void

    .line 655
    :cond_1
    iget-object v0, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    const/4 v1, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct {v0, v10, v11, v1, v3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    move-object/from16 v15, p6

    .line 657
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->setCloseParentSheet(Ljava/lang/Runnable;)V

    .line 658
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    :cond_2
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p6

    .line 663
    new-instance v9, Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    iget-object v14, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-wide/from16 v12, p3

    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private showAveragePriceHint()V
    .locals 6

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showHint:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePriceText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    sget v3, Lorg/telegram/messenger/R$string;->Gift2AveragePriceHint:I

    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->average_price:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 550
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 551
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v4

    .line 553
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 554
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 555
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 556
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 558
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41880000    # 17.0f

    .line 560
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 561
    sget v9, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_24:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 563
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 564
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v12, 0x50

    const/16 v13, 0x50

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/16 v16, 0x15

    .line 566
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 569
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v9, 0x11

    .line 570
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 571
    sget v10, Lorg/telegram/messenger/R$string;->GiftAuctionInfoHeader:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 572
    invoke-virtual {v8, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 573
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v17, 0x14

    const/16 v18, 0x6

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/16 v15, 0x14

    const/16 v16, 0x0

    .line 574
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    sget v9, Lorg/telegram/messenger/R$string;->GiftAuctionInfoText:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 579
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v16, 0x14

    const/16 v17, 0x10

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/16 v13, 0x11

    const/16 v14, 0x14

    const/4 v15, 0x0

    .line 581
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    new-instance v6, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 585
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v9, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GiftAuctionInfo1Header"

    invoke-static {v12, v9, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 586
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    iget v9, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GiftAuctionInfo1Text"

    invoke-static {v12, v9, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$drawable;->menu_top_bidders_24:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, -0x40000000    # -2.0f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/high16 v14, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    .line 590
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    new-instance v6, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 594
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v11, Lorg/telegram/messenger/R$string;->GiftAuctionInfo2Header:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 595
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "GiftAuctionInfo2Text"

    invoke-static {v12, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v2, v6, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    iget-object v2, v6, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->menu_carryover_24:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 598
    iget-object v2, v6, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, -0x40000000    # -2.0f

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    .line 599
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    new-instance v2, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 603
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v8, Lorg/telegram/messenger/R$string;->GiftAuctionInfo3Header:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 604
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    sget v8, Lorg/telegram/messenger/R$string;->GiftAuctionInfo3Text:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->menu_bid_refund_24:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 607
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    .line 608
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 612
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    sget v0, Lorg/telegram/messenger/R$string;->Understood:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v8, -0x1

    const/16 v9, 0x30

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41200000    # 10.0f

    .line 614
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 617
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTable(Z)V
    .locals 8

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    if-eqz v3, :cond_0

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowStartTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->start_date:I

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowEndTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->end_date:I

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2b50\ufe0f "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->average_price:J

    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 455
    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)V

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v6, "?"

    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 456
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePriceText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 457
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v0, :cond_2

    .line 458
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowStartTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    int-to-long v4, v0

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowEndTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->end_date:I

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 463
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v3

    .line 467
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v3, :cond_1

    .line 464
    iget-object v3, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    sub-int/2addr v3, v0

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v4, Lorg/telegram/messenger/R$string;->Gift2AuctionStartsIn:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v3, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->end_date:I

    sub-int/2addr v3, v0

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v4, Lorg/telegram/messenger/R$string;->Gift2AuctionTimeLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 473
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz v0, :cond_4

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->gifts_left:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 474
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 479
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityTitle:Lorg/telegram/ui/Components/TableView$TableRowTitle;

    if-ne v0, v4, :cond_5

    .line 476
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentQuantity:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    int-to-long v4, v4

    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 479
    :cond_5
    sget v6, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentAvailability:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    int-to-long v6, v4

    invoke-static {v6, v7, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Gift2Availability4Value"

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    .line 494
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v4, 0x8

    if-lez v0, :cond_6

    .line 489
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->emojiGiftText:Ljava/lang/CharSequence;

    new-array v6, v2, [Ljava/lang/CharSequence;

    aput-object v5, v6, v3

    .line 491
    const-string v5, "Gift2AuctionsItemsBought2"

    invoke-static {v5, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralSpannable(Ljava/lang/String;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v5, 0x402aaaab

    .line 492
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    .line 490
    invoke-static {v0, v2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 494
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v0, :cond_9

    .line 498
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionEnded:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePrice:Landroid/widget/TableRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 504
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 506
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePrice:Landroid/widget/TableRow;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionJoin:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 536
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda19;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 537
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 538
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public dismiss()V
    .locals 3

    .line 520
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->giftId:J

    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V

    .line 521
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 529
    const-string p0, ""

    return-object p0
.end method

.method public onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    const/4 p1, 0x1

    .line 515
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->updateTable(Z)V

    return-void
.end method

.class public Lorg/telegram/ui/Gifts/GiftSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;,
        Lorg/telegram/ui/Gifts/GiftSheet$Tabs;,
        Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;,
        Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;,
        Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;,
        Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;,
        Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;,
        Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;
    }
.end annotation


# instance fields
.field private TAB_ALL:I

.field private TAB_COLLECTIBLES:I

.field private TAB_IN_STOCK:I

.field private TAB_LIMITED:I

.field private TAB_MY_GIFTS:I

.field private TAB_RESALE:I

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

.field private birthday:Z

.field private final closeParentSheet:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private final dialogId:J

.field private final itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private final myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final name:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumHeaderView:Landroid/widget/FrameLayout;

.field private final premiumTiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:I

.field private final self:Z

.field private shownCollectiblesInfo:Z

.field private final starsHeaderView:Landroid/widget/LinearLayout;

.field private final subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final topView:Landroid/widget/FrameLayout;

.field private userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;


# direct methods
.method public static synthetic $r8$lambda$0j15-VsU0qDC0UGoVN33nwLSZPU(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;JLandroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$19(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;JLandroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1OoAsce-PB-HsaCkiie0ErcjfqE(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$7(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3dkE23YxP0eT28ZcAWx7zHxtNUw(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 432
    aget-object p2, p2, v0

    if-ne p2, p0, :cond_0

    .line 433
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$6GKEAsHfL_LRDUEC7EItFMHAJAc(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$18(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7sUWuQgrE8aC4he9Gv5PYxC2J38(Lorg/telegram/ui/Gifts/GiftSheet;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$22(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8SDKcdZyeZL8uolQ_sqTBOslkMc(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$10(Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BWHgLBI1xuuSDJlJhhRqd8BDE2o(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 958
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$C1-ONWB6TTKtl15l_B2Z5iU2tJw(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EFlt2kdn1rXD9Br1CLN0Hr9nDSA(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$15(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSCej1TuvnAyxiD8uWvIfr9SGf0()V
    .locals 4

    .line 294
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v2, 0x1

    .line 299
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 300
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 301
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v3, "gifts"

    invoke-direct {v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method

.method public static synthetic $r8$lambda$HVG8eWI9lpLVXTPeUZB_CD-TAgg(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$23(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jnl3vS7ebyI_FbsCjj52RPue-GA(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$3(Lorg/telegram/messenger/Utilities$Callback;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$KyyFQavT26rqu-qXRPj0aUhv404(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$16(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M5-VczxiNOq3xbcZ9_OD-IWKxG0(Lorg/telegram/ui/Gifts/GiftSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->selectTab(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pi5ow4YrLC4tf07pJefeOojcV60(Lorg/telegram/ui/Gifts/GiftSheet;JLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$1(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XUFXsp9t2Unk8m8ATPMnCO7ps6g()Z
    .locals 1

    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic $r8$lambda$ZSr6MFGz92qcDMoGwZc13hO8gXo(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$13(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_8_5QDLBHBSn2RCZiyK3pcD2eh4(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$fillItems$24(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_hx9q7bgFn_3uBtvh5mEihUcGic(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 515
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ba52DoZ-DRjvxd27HXP_PNHwSQI(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$14(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cxtX7gdoubyl2bzLgsinQRA62fw(Lorg/telegram/ui/Gifts/GiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$js4A9A0J_tqDu3NNZMKZ33nxjKs(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$9(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l6YoD7qLRSBKj1JnSIWMydtY2VA(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$17(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n1Ljdvs3KgElThl7Ovu6Pd457TM(Landroid/content/Context;)V
    .locals 1

    .line 409
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/ExplainStarsSheet;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$tg7mYB2XDb-Bmo8FkH6Hd64Cxik(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$12(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zC6R_jpxZl07oHEPdijKlz7reno(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$5(Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayoutManager(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move/from16 v7, p2

    move-wide/from16 v8, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 190
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v2, v1

    move-object v1, v0

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 174
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 175
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 176
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_LIMITED:I

    .line 177
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_IN_STOCK:I

    .line 178
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_RESALE:I

    .line 179
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/GiftSheet;->tabs:Ljava/util/ArrayList;

    .line 192
    iput v7, v1, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 193
    iput-wide v8, v1, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 194
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v3, v3, v8

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    iput-boolean v3, v1, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    move-object/from16 v5, p5

    .line 195
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    move-object/from16 v5, p6

    .line 196
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet;->closeParentSheet:Lorg/telegram/messenger/Utilities$Callback;

    .line 197
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsBackground:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 198
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 199
    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v6

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 201
    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 203
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    .line 204
    invoke-virtual {v6, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 205
    new-instance v12, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v12}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v13, v8, v13

    if-lez v13, :cond_2

    .line 208
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v14

    .line 209
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    .line 210
    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 211
    invoke-virtual {v6, v14, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 213
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v12

    .line 214
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v15

    cmp-long v15, v8, v15

    if-eqz v15, :cond_1

    if-eqz v12, :cond_1

    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iput-object v15, v1, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-nez v12, :cond_4

    .line 216
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12, v14, v10, v4}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    goto :goto_3

    .line 219
    :cond_2
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    neg-long v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-nez v4, :cond_3

    .line 220
    const-string v5, ""

    goto :goto_2

    :cond_3
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_2
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    .line 221
    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 222
    invoke-virtual {v6, v4, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_4
    :goto_3
    const v4, 0x3dcccccd    # 0.1f

    .line 224
    iput v4, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 226
    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v2, v7, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v1, Lorg/telegram/ui/Gifts/GiftSheet;->balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 227
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 228
    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet;->premiumHeaderView:Landroid/widget/FrameLayout;

    .line 242
    new-instance v12, Lorg/telegram/ui/Gifts/GiftSheet$1;

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;)V

    iput-object v12, v1, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    .line 251
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 252
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v14, 0x46

    .line 254
    invoke-static {v2, v14, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v14

    move/from16 p5, v11

    const/high16 v11, -0x40800000    # -1.0f

    .line 255
    invoke-static {v0, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x42a80000    # 84.0f

    .line 257
    invoke-static {v11}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v21, 0x0

    const/high16 v22, 0x41880000    # 17.0f

    const/16 v16, 0x54

    const/high16 v17, 0x42a80000    # 84.0f

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/high16 v20, 0x41700000    # 15.0f

    .line 258
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v12, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-static {v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 260
    new-instance v11, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda1;

    invoke-direct {v11, v1, v8, v9}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;J)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v21, -0x3ee00000    # -10.0f

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x35

    const/high16 v20, -0x3fc00000    # -3.0f

    .line 266
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    .line 269
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x2

    const/16 v11, 0x37

    .line 271
    invoke-static {v0, v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 274
    invoke-virtual {v0, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    .line 277
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 278
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v12, v14}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 281
    new-instance v12, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v14, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v12, v2, v14}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 282
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v15, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v15, 0x41600000    # 14.0f

    move/from16 v17, v10

    const/4 v10, 0x1

    .line 283
    invoke-virtual {v12, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    move v10, v15

    .line 284
    iget-object v15, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    const v15, 0x40151eb8    # 2.33f

    .line 286
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v24, 0x4

    const/16 v25, 0xc

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x1

    const/16 v22, 0x4

    const/16 v23, 0x4

    .line 287
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    sget v4, Lorg/telegram/messenger/R$string;->Gift2Premium:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    sget v0, Lorg/telegram/messenger/R$string;->Gift2PremiumInfo:I

    iget-object v4, v1, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 291
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/R$string;->Gift2PremiumInfoLink:I

    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v4, v15}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/CharSequence;

    aput-object v0, v11, v17

    const-string v0, " "

    aput-object v0, v11, v15

    aput-object v4, v11, p5

    .line 290
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 307
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->starsHeaderView:Landroid/widget/LinearLayout;

    .line 308
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 310
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v4, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 314
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 315
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v11, Lorg/telegram/ui/Gifts/GiftSheet$2;

    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v11, v1, v2, v5}, Lorg/telegram/ui/Gifts/GiftSheet$2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v11, v1, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 324
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v15, 0x1

    .line 325
    invoke-virtual {v11, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 327
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$3;

    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v1, v2, v12}, Lorg/telegram/ui/Gifts/GiftSheet$3;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 336
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v15, 0x1

    .line 337
    invoke-virtual {v5, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    .line 339
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x0

    .line 340
    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    const v12, 0x3f59999a    # 0.85f

    .line 341
    invoke-virtual {v5, v12}, Landroid/view/View;->setScaleX(F)V

    .line 342
    invoke-virtual {v5, v12}, Landroid/view/View;->setScaleY(F)V

    .line 344
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v24, 0x41d00000    # 26.0f

    const/16 v25, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x31

    const/high16 v22, 0x41d00000    # 26.0f

    const/16 v23, 0x0

    .line 345
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-gez v13, :cond_5

    .line 348
    sget v5, Lorg/telegram/messenger/R$string;->Gift2StarsChannel:I

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget v5, Lorg/telegram/messenger/R$string;->Gift2StarsSelf:I

    goto :goto_4

    :cond_6
    sget v5, Lorg/telegram/messenger/R$string;->Gift2Stars:I

    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x9

    .line 350
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 353
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v15, 0x1

    .line 354
    invoke-virtual {v3, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 356
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v23, 0x1a

    const/16 v24, 0x6

    const/16 v18, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x1a

    const/16 v22, 0x4

    .line 357
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsSelfInfo1:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsSelfInfo2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_7
    if-gez v13, :cond_8

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x9

    .line 362
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-static {v11}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 364
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsChannelInfo:I

    iget-object v3, v1, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    move/from16 v4, v17

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x9

    .line 366
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    move-object v2, v0

    .line 369
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;

    move-object/from16 v6, p1

    move-object/from16 v5, p6

    move-wide v3, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    .line 418
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 419
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$4;

    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$4;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 428
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v10, :cond_9

    .line 429
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 431
    :cond_9
    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v11, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 438
    :goto_5
    new-instance v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-direct {v0, v2, v10}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 439
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$5;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Gifts/GiftSheet$5;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 450
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 452
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 453
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 454
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 455
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 456
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$6;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$6;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 462
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 463
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v3, 0x15e

    .line 464
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 465
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x28

    .line 466
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayIncrement(J)V

    .line 467
    iget-object v3, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 468
    iget-object v8, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;

    move-wide/from16 v5, p3

    move-object/from16 v4, p6

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;J)V

    move-wide v3, v5

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 658
    invoke-direct {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 659
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 660
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 662
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/BirthdayController;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 663
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday()Lorg/telegram/ui/Gifts/GiftSheet;

    .line 666
    :cond_a
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 667
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 668
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 669
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 670
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 672
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 186
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private synthetic lambda$fillItems$24(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 2

    .line 947
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 948
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    :goto_0
    xor-int/2addr p0, v1

    return p0

    .line 949
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 952
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v0, :cond_3

    .line 950
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1

    .line 952
    :cond_3
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    goto :goto_0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 229
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 232
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 235
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(JLandroid/view/View;)V
    .locals 0

    .line 261
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 264
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p0

    invoke-virtual {p3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 1

    .line 507
    invoke-virtual {p5}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 508
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p5, p4, p1}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->doTransfer(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 549
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 551
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 552
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->skipDismissAnimation()V

    .line 554
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 562
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 564
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$14(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 582
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 584
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$15(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10

    .line 580
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$10;

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;

    invoke-direct {v7, p0, p4}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    iget-boolean p4, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz p4, :cond_1

    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-eqz p4, :cond_1

    move v9, v2

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v2, p1

    goto :goto_1

    :cond_1
    move v9, v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v1, p0

    :goto_1
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$10;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    .line 590
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$16(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 614
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    if-eqz p2, :cond_0

    .line 616
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 618
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 619
    invoke-virtual {p4, p3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$17(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 600
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 602
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultOk;

    if-eqz p1, :cond_0

    .line 603
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 604
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;

    if-eqz p1, :cond_1

    .line 605
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;

    .line 606
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p3, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p3, Lorg/telegram/messenger/R$string;->GiftLocked:I

    .line 607
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;->reason:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 p3, 0x0

    .line 608
    invoke-static {p2, p3}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 609
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 612
    instance-of p3, p2, Lorg/telegram/ui/Components/EffectsTextView;

    if-eqz p3, :cond_2

    .line 613
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Components/EffectsTextView;

    new-instance p5, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda25;

    invoke-direct {p5, p0, p1, p4, p2}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Landroid/widget/TextView;)V

    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 624
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$18(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 599
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda24;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$19(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;JLandroid/view/View;I)V
    .locals 14

    move-object/from16 v7, p3

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v2, 0x1

    add-int/lit8 v3, p7, -0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 472
    :cond_0
    const-class v3, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 473
    iget-object v3, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v4, v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz v4, :cond_1

    .line 474
    move-object v4, v3

    check-cast v4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 475
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$7;

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    move-object v1, p0

    move/from16 v3, p2

    move-object v7, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Gifts/GiftSheet$7;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;)V

    .line 485
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    return-void

    .line 487
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v4, :cond_e

    .line 488
    move-object v9, v3

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 489
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    iget v4, p0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-ne v4, v5, :cond_5

    .line 491
    iget-object v0, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    const/4 v8, 0x0

    if-ge v11, v2, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 492
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-wide v12, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_2

    move-object v9, v3

    goto :goto_0

    :cond_3
    move-object v9, v8

    :goto_0
    if-nez v9, :cond_4

    goto/16 :goto_1

    .line 500
    :cond_4
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$8;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 505
    invoke-virtual {v0, v9, v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object v2

    .line 506
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda11;

    move-wide/from16 v3, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2, v3, v4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->openTransferAlert(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_5
    move-wide/from16 v3, p4

    move-object v10, v7

    .line 523
    iget-boolean v0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v0, :cond_7

    iget-wide v5, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    .line 524
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v12

    if-nez v12, :cond_6

    goto/16 :goto_1

    .line 526
    :cond_6
    new-instance v13, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v13}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 527
    iput-boolean v2, v13, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 528
    iput-boolean v11, v13, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 529
    iput-boolean v2, v13, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    .line 532
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda12;-><init>()V

    move-object v2, v0

    .line 534
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$9;

    iget-object v4, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    iget-wide v5, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p0

    move-object v9, v2

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$9;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 547
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v10}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->setCloseParentSheet(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 556
    invoke-virtual {v12, v0, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void

    .line 559
    :cond_7
    iget-boolean v0, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v0, :cond_8

    .line 560
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v2, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    new-instance v11, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda14;

    invoke-direct {v11, p0, v10}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    move-object v4, p1

    move/from16 v6, p2

    move-wide/from16 v7, p4

    move-wide v9, v2

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V

    return-void

    .line 569
    :cond_8
    iget-boolean v0, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v0, :cond_9

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v3, p2

    invoke-static {p1, v3, v9, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showSoldOutGiftSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    :cond_9
    move/from16 v3, p2

    .line 573
    iget-boolean v0, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited_per_user:Z

    if-eqz v0, :cond_a

    iget v0, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_remains:I

    if-gtz v0, :cond_a

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    .line 575
    invoke-virtual {v9}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const-string v2, "Gift2PerUserLimit"

    iget v3, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_total:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 579
    :cond_a
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda15;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 593
    iget v2, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    if-le v2, v3, :cond_b

    .line 594
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v3, 0x1f4

    .line 595
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 597
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;-><init>()V

    .line 598
    iget-wide v6, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v6, v3, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;->gift_id:J

    .line 599
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda16;

    invoke-direct {v6, p0, v2, v0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v4, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 629
    :cond_b
    iget-boolean v2, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-eqz v2, :cond_d

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_d

    .line 630
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_1

    .line 632
    :cond_c
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    const/4 v8, 0x0

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v7, 0x0

    move/from16 v6, p2

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 633
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 634
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v2, v0, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    .line 635
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$11;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$11;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 646
    invoke-virtual {v9}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 647
    iput-object v0, v4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 648
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->show()V

    .line 649
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    return-void

    .line 653
    :cond_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/messenger/Utilities$Callback;J)V
    .locals 1

    .line 396
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    if-eqz p1, :cond_1

    .line 400
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 402
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string p1, "user_id"

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 404
    const-string p1, "open_gifts"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_6

    .line 371
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 372
    sget v4, Lorg/telegram/messenger/R$string;->Gift2StarsCollectibleInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->Gift2StarsInfo:I

    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 373
    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 374
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 375
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v7, v0

    .line 376
    :goto_2
    iget-object v8, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    .line 377
    iget-object v8, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v8, :cond_1

    .line 378
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v8, :cond_1

    .line 379
    invoke-virtual {v8}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 380
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 381
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 386
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 387
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 388
    sget v7, Lorg/telegram/messenger/R$string;->Gift2StarsInfoProfileLink:I

    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u00a0"

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 389
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 391
    const-string v7, "\u2060e"

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    new-instance v7, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v8, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 394
    :cond_3
    const-string v4, "\u00a0>"

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0, p4, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;J)V

    invoke-static {v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v6, p5

    goto :goto_4

    .line 408
    :cond_4
    sget v4, Lorg/telegram/messenger/R$string;->Gift2StarsInfoLink:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda18;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda18;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-nez v1, :cond_5

    .line 413
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 414
    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 477
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 479
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 509
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    if-eqz p2, :cond_0

    .line 511
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 513
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    if-eqz p4, :cond_1

    .line 515
    new-instance p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda26;

    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 518
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updatePremiumTiers$21()V
    .locals 1

    .line 884
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 885
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePremiumTiers$22(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 867
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 868
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_1
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 869
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 870
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V

    .line 872
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    .line 873
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v0

    goto :goto_0

    .line 880
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 881
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setPricePerMonthRegular(J)V

    goto :goto_1

    .line 883
    :cond_3
    new-instance p1, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updatePremiumTiers$23(Ljava/util/List;)V
    .locals 1

    .line 893
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 894
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptions(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 895
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptionsByBilling(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 896
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 897
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 898
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_1

    .line 899
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectTab(I)V
    .locals 1

    .line 1051
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1052
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 1053
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 1054
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private updatePremiumTiers()V
    .locals 11

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v3, 0x0

    :goto_0
    if-ltz v2, :cond_5

    .line 836
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 837
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    const-string v7, "XTR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 839
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eq v8, v5, :cond_1

    .line 840
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 845
    :goto_1
    new-instance v6, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-direct {v6, v5, v8}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Ljava/lang/Object;)V

    .line 846
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 848
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_4

    .line 849
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v3

    goto :goto_2

    .line 851
    :cond_3
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 852
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    const-string v7, "inapp"

    .line 853
    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 854
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 855
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v5

    .line 852
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 858
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 860
    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setPricePerMonthRegular(J)V

    goto :goto_3

    .line 862
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 891
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 892
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadGiftOptions(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/Utilities$Callback;)I

    :cond_8
    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 916
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 917
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 918
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 781
    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    if-ne p1, p2, :cond_0

    .line 782
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    return-void

    .line 783
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 784
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_a

    .line 785
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 787
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_7

    .line 788
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 789
    :cond_2
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_5

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_5

    .line 791
    iget p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    .line 792
    iget-wide p2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    iget v1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz p1, :cond_4

    .line 793
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    if-eqz p1, :cond_4

    .line 794
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 795
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 797
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->UserDisallowedGifts:I

    iget-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 801
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_5

    .line 802
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 806
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 807
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 808
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_a

    .line 809
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 812
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    if-ne p1, p2, :cond_9

    .line 813
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 814
    :cond_8
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 815
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    .line 816
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gift2SoldOutCount"

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 817
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 818
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_a

    .line 819
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 821
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    if-ne p1, p2, :cond_a

    .line 822
    aget-object p1, p3, v0

    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-ne p1, p2, :cond_a

    .line 823
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_a

    .line 824
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 771
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 772
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 773
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 774
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 775
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 776
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 923
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    const-wide/16 v3, 0x0

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_3

    iget-wide v8, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    cmp-long v2, v8, v3

    if-ltz v2, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    if-nez v2, :cond_3

    .line 924
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumHeaderView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 928
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 929
    invoke-static {v10}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lorg/telegram/ui/Components/UItem;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 932
    :cond_1
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 933
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 934
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v7

    .line 938
    :goto_1
    iget v8, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v8

    .line 940
    iget-boolean v9, v0, Lorg/telegram/ui/Gifts/GiftSheet;->birthday:Z

    if-eqz v9, :cond_4

    .line 941
    iget-object v9, v8, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    goto :goto_2

    .line 943
    :cond_4
    iget-object v9, v8, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 945
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v10, :cond_5

    .line 946
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda19;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;-><init>()V

    .line 954
    invoke-static {v10}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 957
    :cond_5
    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    cmp-long v10, v10, v3

    if-gez v10, :cond_6

    .line 958
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda20;

    invoke-direct {v10}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda20;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v10}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 962
    :cond_6
    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    iget v12, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    .line 963
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v10, :cond_8

    .line 964
    iget-object v10, v10, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :cond_7
    if-ge v12, v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 965
    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v13, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v13, :cond_7

    move v10, v6

    goto :goto_3

    :cond_8
    move v10, v7

    .line 972
    :goto_3
    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-boolean v11, v11, Lorg/telegram/messenger/MessagesController;->stargiftsBlocked:Z

    const/high16 v12, 0x43960000    # 300.0f

    if-nez v11, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v11, :cond_1f

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez v11, :cond_1f

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v11, :cond_1f

    iget-object v11, v11, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1f

    :cond_9
    if-nez v2, :cond_a

    .line 974
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/high16 v2, 0x41800000    # 16.0f

    .line 976
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->starsHeaderView:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 981
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v11, :cond_b

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez v11, :cond_c

    :cond_b
    move v11, v7

    .line 982
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_c

    .line 983
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 984
    iget-wide v13, v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 991
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    .line 992
    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_LIMITED:I

    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_IN_STOCK:I

    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 993
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 994
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 995
    sget v11, Lorg/telegram/messenger/R$string;->Gift2TabAll:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_d
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v11, :cond_e

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez v11, :cond_f

    :cond_e
    if-eqz v10, :cond_f

    .line 998
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 999
    sget v10, Lorg/telegram/messenger/R$string;->Gift2TabMine:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 1002
    sget v10, Lorg/telegram/messenger/R$string;->Gift2TabCollectibles:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    new-instance v11, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda21;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-static {v6, v2, v10, v11}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$Factory;->asTabs(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    if-ne v2, v10, :cond_10

    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    if-nez v2, :cond_10

    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    cmp-long v2, v10, v3

    if-ltz v2, :cond_10

    move v2, v6

    goto :goto_6

    :cond_10
    move v2, v7

    :goto_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet;->setShowCollectiblesInfo(Z)V

    .line 1008
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v2, :cond_12

    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-ne v2, v10, :cond_12

    .line 1009
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :cond_11
    :goto_7
    if-ge v11, v10, :cond_12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1011
    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v14, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v14, :cond_11

    .line 1012
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move v2, v7

    move v10, v2

    .line 1019
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1b

    .line 1020
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1021
    iget v13, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    if-eq v13, v11, :cond_13

    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-eq v13, v11, :cond_13

    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    move-wide/from16 v20, v3

    if-ne v13, v11, :cond_1a

    iget-wide v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v3, v3, v20

    if-gtz v3, :cond_14

    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-nez v3, :cond_14

    iget v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    if-eqz v3, :cond_1a

    goto :goto_9

    :cond_13
    move-wide/from16 v20, v3

    .line 1026
    :cond_14
    :goto_9
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-nez v3, :cond_17

    iget-wide v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v3, v3, v20

    if-lez v3, :cond_17

    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    if-eq v13, v3, :cond_17

    .line 1027
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-ne v13, v3, :cond_15

    move v15, v6

    goto :goto_a

    :cond_15
    move v15, v7

    :goto_a
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v3, :cond_16

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v3, :cond_16

    move/from16 v16, v6

    goto :goto_b

    :cond_16
    move/from16 v16, v7

    :goto_b
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    .line 1030
    :cond_17
    iget v13, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-ne v13, v3, :cond_18

    move v15, v6

    goto :goto_c

    :cond_18
    move v15, v7

    :goto_c
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v3, :cond_19

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v3, :cond_19

    move/from16 v16, v6

    goto :goto_d

    :cond_19
    move/from16 v16, v7

    :goto_d
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x1

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v6

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v20

    goto/16 :goto_8

    .line 1034
    :cond_1b
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    const/4 v4, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1c

    iget-object v0, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v0, :cond_1c

    iget-boolean v11, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-nez v11, :cond_1c

    .line 1035
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 1036
    invoke-static {v9, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 1039
    iget-boolean v0, v8, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    if-eqz v0, :cond_1d

    .line 1040
    invoke-static {v9, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_e
    const/16 v0, 0x9

    if-ge v10, v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/high16 v12, 0x42200000    # 40.0f

    .line 1044
    :goto_f
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1045
    :cond_1f
    iget-object v0, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez v0, :cond_20

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1046
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 908
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    if-eqz v0, :cond_0

    .line 909
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TitleSelf1:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 911
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Gift2User:I

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public setBirthday()Lorg/telegram/ui/Gifts/GiftSheet;
    .locals 1

    const/4 v0, 0x1

    .line 714
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;

    move-result-object p0

    return-object p0
.end method

.method public setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;
    .locals 1

    .line 718
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->birthday:Z

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-object p0
.end method

.method public setShowCollectiblesInfo(Z)V
    .locals 7

    .line 678
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->shownCollectiblesInfo:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 680
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->shownCollectiblesInfo:Z

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 682
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f59999a    # 0.85f

    if-nez p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 683
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez p1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 684
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x17c

    .line 685
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 686
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 688
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_4

    move v1, v2

    .line 689
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    .line 690
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    .line 691
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 692
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 693
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 694
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public show()V
    .locals 5

    .line 699
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    if-eqz v0, :cond_2

    .line 704
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 706
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->UserDisallowedGifts:I

    iget-wide v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    return-void

    .line 710
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

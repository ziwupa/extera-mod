.class public Lorg/telegram/ui/Stars/GiftOfferSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# static fields
.field private static final ALLOWED_DURATIONS:[I


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private balanceCloudVisible:Z

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final closeParentSheet:Ljava/lang/Runnable;

.field private final currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

.field private final dialogId:J

.field private final dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final giftName:Ljava/lang/String;

.field private final giftUnique:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private final iconStars:Landroid/widget/ImageView;

.field private final iconTon:Landroid/widget/ImageView;

.field private inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private inputAmountError:I

.field private final inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

.field private isFullyVisible:Z

.field private final mainItem:Lorg/telegram/ui/Components/UItem;

.field private final publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final publishingTimeHint:Landroid/widget/TextView;

.field private selectedDuration:I

.field private final spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final starsCountEditHint:Landroid/widget/TextView;

.field private final starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;


# direct methods
.method public static synthetic $r8$lambda$6IW4JYnJAIVMSJ7MtVUiiBMYm5A(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6X7h-RlCkD9TFjgIv9joNX4QTqM(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$4(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6tpq5ytAQ8ndFp1dEggwIR1Iwck(Lorg/telegram/ui/Stars/GiftOfferSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7wt7clI_NqKw_KKtwM617i5ff6A(Lorg/telegram/ui/Stars/GiftOfferSheet;JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;JLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openConfirmAlert$9(JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IzHiAye-p2_oXhadHlpCz1iaQ-M(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 852
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 854
    :cond_0
    new-instance p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;

    invoke-direct {p0, p1, p5, p2, p3}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NdFIGatlhvXkBaKt5B5omeZlgtQ(Lorg/telegram/ui/Stars/GiftOfferSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZF4uMjXRdLhH0w0WuqIx__2m8a8(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZhRIWHi2Ie9_smWgCZje_c2-NZE(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openConfirmAlert$8(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aDhcoXcjT1naWqNx4SfyPR0QPMc(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 856
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 858
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 859
    check-cast p0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->startFireworks()V

    .line 862
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 863
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$bdy6mMF-BTu5UGnn_RscG2LJwjA(Lorg/telegram/ui/Stars/GiftOfferSheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$5(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gwQEkKs_SOAXz1zUreKS8Dm31cc(IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    const/4 p4, -0x1

    .line 844
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object p4

    .line 845
    invoke-virtual {p4}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 847
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;-><init>()V

    .line 848
    iput p0, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;->offer_msg_id:I

    .line 850
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p4, p3}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {p0, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public static synthetic $r8$lambda$jpXlIMyd72zcjKyKg7XFu3LTrBI(Lorg/telegram/ui/Stars/GiftOfferSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m5aaIZxJ6ocDKRKbZh4dRKRfAa8(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$openConfirmAlert$7(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q-8Ixy7NGE2ONUB9VZdtJSdHrGI(Lorg/telegram/ui/Stars/GiftOfferSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->lambda$show$6()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetinputAmount(Lorg/telegram/ui/Stars/GiftOfferSheet;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsCountEditField(Lorg/telegram/ui/Stars/GiftOfferSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsCountEditOutline(Lorg/telegram/ui/Stars/GiftOfferSheet;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetAmount(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->ALLOWED_DURATIONS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5460
        0xa8c0
        0x15180
        0x1fa40
        0x2a300
        0x3f480
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 28

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    const/4 v6, 0x0

    .line 133
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 101
    new-instance v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    invoke-direct {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    const/4 v7, 0x1

    .line 415
    new-array v3, v7, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v3, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 416
    new-array v3, v7, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v3, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v12, 0x0

    .line 135
    iput-boolean v12, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v3, 0x41400000    # 12.0f

    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v4, 0x3e4ccccd    # 0.2f

    .line 137
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 139
    iput-wide v9, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    .line 140
    iput-object v11, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftUnique:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v5, v5

    const/16 v13, 0x2c

    invoke-static {v5, v6, v13}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    move-object/from16 v4, p7

    .line 142
    iput-object v4, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 144
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 145
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 147
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->canUseTon()Z

    move-result v4

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-lez v5, :cond_0

    .line 150
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    if-nez v5, :cond_0

    .line 152
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 154
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v5, v12, v12}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 159
    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 161
    iget v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->offer_min_stars:I

    move v11, v3

    move/from16 p7, v4

    int-to-long v3, v6

    sget-object v15, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v3, v4, v15}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v16

    const-wide/16 v18, 0x2

    mul-long v13, v16, v18

    iget-object v4, v5, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 164
    invoke-virtual {v4}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v4

    move/from16 p5, v11

    int-to-long v11, v4

    .line 162
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v15}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v4

    .line 167
    sget-object v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 168
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->convertTo(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->round(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v13

    iget-object v11, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 169
    invoke-virtual {v11}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    move-result-wide v7

    .line 167
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v13

    mul-long v13, v13, v18

    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 173
    invoke-virtual {v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    move-result-wide v8

    .line 171
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    .line 176
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->set(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    .line 177
    invoke-virtual {v2, v7, v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->set(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    .line 179
    new-instance v2, Lorg/telegram/ui/Stars/BalanceCloud;

    move/from16 v3, p2

    move-object/from16 v8, p6

    invoke-direct {v2, v1, v3, v8}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    const v4, 0x3f19999a    # 0.6f

    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    .line 182
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 185
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, -0x2

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x31

    const/16 v23, 0x0

    const/high16 v24, 0x42400000    # 48.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 187
    new-instance v4, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, v8}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 195
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 196
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 197
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    .line 207
    new-instance v5, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    invoke-direct {v5, v1, v8}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    sget v10, Lorg/telegram/messenger/R$string;->SuggestedOfferStars:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget v10, Lorg/telegram/messenger/R$string;->SuggestedOfferTON:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v10, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;)V

    invoke-virtual {v5, v6, v10}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setTabs(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    const/high16 v24, 0x41900000    # 18.0f

    const/high16 v25, 0x41900000    # 18.0f

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v23, 0x0

    .line 219
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 221
    :cond_1
    iput-object v2, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 226
    :goto_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    const/4 v11, -0x1

    .line 228
    invoke-static {v11, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v6, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v10, 0x41a00000    # 20.0f

    .line 234
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v10, 0x3fc00000    # 1.5f

    .line 235
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const v10, 0x10000006

    .line 236
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x1

    .line 237
    invoke-virtual {v9, v11, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 238
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 239
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x42280000    # 42.0f

    .line 240
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v9, v10, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 242
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    const/high16 v11, 0x41e00000    # 28.0f

    .line 244
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 245
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 246
    invoke-virtual {v6, v11, v13, v13}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZZ)V

    .line 247
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceUseCenter2(Z)V

    .line 249
    new-instance v11, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v11, 0x30

    const/4 v13, -0x2

    const/4 v14, -0x1

    .line 252
    invoke-static {v14, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v24, 0x41900000    # 18.0f

    const/16 v25, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x3a

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v23, 0x0

    .line 253
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconStars:Landroid/widget/ImageView;

    .line 256
    sget v13, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v26, 0x0

    const/16 v20, 0x16

    const/high16 v21, 0x41b00000    # 22.0f

    const/16 v22, 0x13

    const/high16 v23, 0x41600000    # 14.0f

    const/16 v24, 0x0

    .line 257
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconTon:Landroid/widget/ImageView;

    .line 260
    sget v13, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const v13, -0xcc6e2c

    .line 261
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v11, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 265
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v14, 0x41500000    # 13.0f

    .line 266
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/4 v14, 0x5

    .line 267
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/high16 v25, 0x41800000    # 16.0f

    const/16 v20, -0x2

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x15

    const/16 v23, 0x0

    .line 268
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v14, 0x1

    .line 271
    invoke-virtual {v6, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v25, 0x21

    const/16 v26, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/16 v22, 0x37

    const/16 v23, 0x21

    const/16 v24, 0x4

    .line 272
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v6, Lorg/telegram/ui/Stars/GiftOfferSheet$1;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Stars/GiftOfferSheet$1;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x41a00000    # 20.0f

    .line 281
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 282
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v14, 0x1

    .line 283
    invoke-virtual {v6, v14, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 284
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 285
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v6, v2, v11, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v4, 0x0

    .line 288
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 289
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 290
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 293
    sget v4, Lorg/telegram/messenger/R$string;->GiftOfferDuration:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/high16 v25, 0x42400000    # 48.0f

    const/16 v26, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 295
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x3ca3d70a    # 0.02f

    const v6, 0x3f99999a    # 1.2f

    .line 296
    invoke-static {v2, v4, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 297
    new-instance v4, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v24, 0x41900000    # 18.0f

    const/16 v25, 0x0

    const/16 v21, 0x3a

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v23, 0x41900000    # 18.0f

    .line 311
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    sget v6, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-static {v10, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v25, 0x41600000    # 14.0f

    const/16 v20, 0x18

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v22, 0x15

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 316
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeHint:Landroid/widget/TextView;

    .line 319
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v11, 0x1

    .line 320
    invoke-virtual {v2, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v25, 0x21

    const/16 v26, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/16 v22, 0x37

    const/16 v23, 0x21

    const/16 v24, 0x4

    .line 322
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v10, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 330
    new-instance v0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda6;

    move-wide/from16 v5, p3

    move v2, v3

    move-object v4, v8

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v1, 0x0

    .line 354
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-direct {v0, v1, v4, v11, v4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    const v1, 0x15180

    .line 355
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setSelectedDuration(IZ)V

    .line 357
    new-instance v1, Lorg/telegram/ui/Stars/GiftOfferSheet$2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/GiftOfferSheet$2;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;)V

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v8

    .line 395
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 396
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 397
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 398
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setOverScrollMode(I)V

    .line 403
    invoke-static {v7}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->mainItem:Lorg/telegram/ui/Components/UItem;

    .line 404
    iget-object v0, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private checkAmountInputText(Z)V
    .locals 1

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_0

    .line 564
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferStarsToOffer:I

    goto :goto_0

    .line 565
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferTONToOffer:I

    .line 567
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private checkAmountInputTextHint(Z)V
    .locals 3

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 573
    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 574
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_0

    .line 575
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferStarsToOfferInfoIsHigh:I

    goto :goto_0

    .line 576
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferTONToOfferInfoIsHigh:I

    .line 577
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    .line 578
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 577
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 580
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_2

    .line 581
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferStarsToOfferInfoIsLow:I

    goto :goto_1

    .line 582
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferTONToOfferInfoIsLow:I

    .line 583
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    .line 584
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMin(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 583
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 586
    :cond_3
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_4

    .line 587
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferStarsToOfferInfo:I

    goto :goto_2

    .line 588
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferTONToOfferInfo:I

    .line 590
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    and-int/lit8 v0, v0, -0x9

    if-nez v0, :cond_5

    .line 594
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    goto :goto_4

    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 593
    :goto_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private checkBalanceCloudVisibility()V
    .locals 4

    .line 524
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->isFullyVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 525
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloudVisible:Z

    if-eq v1, v0, :cond_6

    .line 526
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloudVisible:Z

    .line 527
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v1, :cond_6

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 529
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 530
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 531
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_4

    move v1, v2

    .line 532
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 533
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    .line 534
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 535
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method private checkButtonEnabled(Z)V
    .locals 4

    .line 550
    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 551
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_4

    .line 552
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 553
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 557
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    move v1, v2

    .line 557
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method private checkButtonOfferText(Z)V
    .locals 6

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 542
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v3, Lorg/telegram/messenger/R$string;->GiftOfferButtonStars:I

    if-eqz v1, :cond_1

    .line 543
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 544
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v4

    const/16 v0, 0x2c

    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 543
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 545
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 542
    :goto_2
    invoke-static {v1, v0, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private checkRateText(Z)V
    .locals 6

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 602
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    if-ne v1, v2, :cond_0

    .line 601
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    move-result-wide v1

    goto :goto_0

    .line 602
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    float-to-double v1, v1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v1, v3

    .line 604
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v4

    mul-double/2addr v4, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v1

    double-to-long v1, v4

    const-string v4, "USD"

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v2, v4, v5}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

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

    .line 633
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->mainItem:Lorg/telegram/ui/Components/UItem;

    if-eqz p0, :cond_0

    .line 634
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static getAmountMinusFee(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    .line 873
    iget-object v0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 874
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_0

    .line 875
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p0

    goto :goto_0

    .line 876
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p0

    .line 878
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v1

    int-to-long p0, p0

    mul-long/2addr v1, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v1, p0

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object p3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p0, p3, :cond_0

    .line 189
    new-instance p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 213
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    goto :goto_0

    .line 214
    :cond_0
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    :goto_0
    const-wide/16 v0, 0x0

    .line 216
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 217
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;Z)V
    .locals 0

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Integer;)V
    .locals 1

    .line 308
    sget-object v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->ALLOWED_DURATIONS:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->setSelectedDuration(IZ)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 299
    sget-object p2, Lorg/telegram/ui/Stars/GiftOfferSheet;->ALLOWED_DURATIONS:[I

    array-length p2, p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 300
    :goto_0
    sget-object v3, Lorg/telegram/ui/Stars/GiftOfferSheet;->ALLOWED_DURATIONS:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 301
    aget v4, v3, v1

    div-int/lit16 v4, v4, 0xe10

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "GiftOfferHours"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v1

    .line 302
    aget v3, v3, v1

    iget v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    if-ne v3, v4, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->GiftOfferDuration:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;)V

    invoke-static {p1, v0, v2, p2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createCustomPicker(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private synthetic lambda$new$5(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 331
    iget-object v1, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 334
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    .line 339
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    move/from16 v2, p1

    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 343
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v1

    iget-object v3, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto :goto_1

    .line 350
    :cond_3
    invoke-direct {v0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->openConfirmAlert()V

    return-void

    .line 344
    :cond_4
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_5

    .line 345
    new-instance v6, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v11, 0xe

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v15}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 346
    :cond_5
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_6

    .line 347
    new-instance v2, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZLjava/lang/Runnable;)V

    invoke-virtual {v2}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$openConfirmAlert$7(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->closeParentSheet:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 736
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 738
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 739
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 740
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 742
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 745
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->forward:I

    sget p3, Lorg/telegram/messenger/R$string;->GiftOfferSentTitle:I

    .line 746
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->GiftOfferSentText:I

    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 747
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->ignoreDetach()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 748
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 750
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$openConfirmAlert$8(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 732
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 734
    :cond_0
    new-instance v2, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$openConfirmAlert$9(JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;JLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_3

    .line 701
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    sget-object v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v5

    .line 702
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 705
    invoke-static {v1, v2, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    goto :goto_1

    .line 707
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    :goto_1
    if-eqz v5, :cond_2

    .line 709
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v7

    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_3

    .line 710
    :cond_2
    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v10

    const/4 v14, 0x0

    iget-wide v0, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide v15, v0

    invoke-direct/range {v7 .. v16}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    :cond_3
    const/4 v5, -0x1

    .line 716
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object v5

    .line 717
    invoke-virtual {v5}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 719
    new-instance v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;-><init>()V

    .line 720
    iget-object v7, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 721
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v8, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 722
    iget v7, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    iput v7, v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->duration:I

    .line 723
    iget-object v7, v0, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftUnique:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->slug:Ljava/lang/String;

    move-wide/from16 v7, p5

    .line 724
    iput-wide v7, v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->random_id:J

    if-lez v4, :cond_4

    .line 726
    iget v4, v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->flags:I

    .line 727
    iput-wide v1, v6, Lorg/telegram/tgnet/tl/TL_payments$TL_sendStarGiftOffer;->allow_paid_stars:J

    .line 730
    :cond_4
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, v5, v3}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v6, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$show$6()V
    .locals 0

    .line 612
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private onCurrencyChanged(Z)V
    .locals 7

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 465
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setSelectedIndex(IZ)V

    .line 468
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_2

    .line 470
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeHint:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferDurationInfoStars:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    iget-object v6, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v6, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 474
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v3, v1, v2

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 476
    :cond_2
    sget-object v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v5, :cond_3

    .line 477
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeHint:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->GiftOfferDurationInfoTON:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v3, 0x2002

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    iget-object v6, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v6, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 481
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v3, v1, v2

    .line 480
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 499
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconStars:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 487
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 488
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 489
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    .line 490
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconTon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 493
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v5, v6, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 494
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v5, v6, :cond_8

    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 495
    iget-object v5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v5, v6, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 496
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    .line 499
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->iconTon:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 503
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v0, :cond_d

    .line 504
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Stars/BalanceCloud;->setCurrency(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Z)V

    :cond_d
    return-void
.end method

.method private openConfirmAlert()V
    .locals 22

    move-object/from16 v1, p0

    .line 641
    iget-object v0, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v0

    .line 644
    iget-object v2, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v2, v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v4

    .line 646
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 649
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 650
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferConfirmSend:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 652
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 653
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v14, 0x18

    const/16 v15, 0xe

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/16 v11, 0x30

    const/16 v12, 0x18

    const/4 v13, 0x4

    .line 654
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 657
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 658
    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 659
    iget-object v6, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v6, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v7, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 661
    iget-wide v9, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    if-ne v6, v7, :cond_1

    .line 660
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferTransferInfoTextStars:I

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    filled-new-array {v0, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 661
    :cond_1
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferTransferInfoTextTON:I

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->giftName:Ljava/lang/String;

    filled-new-array {v0, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 659
    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v14, 0x18

    const/4 v15, 0x4

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/16 v11, 0x30

    const/16 v12, 0x18

    const/4 v13, 0x4

    .line 663
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    new-instance v5, Lorg/telegram/ui/Components/TableView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v6, v9}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 666
    iget v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v9, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->dialogId:J

    invoke-virtual {v6, v9, v10}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    move-result-wide v9

    .line 667
    invoke-static {v9, v10, v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    .line 669
    sget v11, Lorg/telegram/messenger/R$string;->GiftOfferRowOffer:I

    .line 670
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$string;->GiftOfferAmount:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    .line 671
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v12, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 669
    invoke-virtual {v5, v11, v12}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_2

    .line 673
    sget v12, Lorg/telegram/messenger/R$string;->GiftOfferRowFee:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v14, Lorg/telegram/messenger/R$string;->GiftOfferAmount:I

    .line 674
    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 673
    invoke-virtual {v5, v12, v13}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 676
    :cond_2
    sget v12, Lorg/telegram/messenger/R$string;->GiftOfferRowDuration:I

    .line 677
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    div-int/lit16 v13, v13, 0xe10

    new-array v4, v4, [Ljava/lang/Object;

    .line 678
    const-string v14, "GiftOfferHours"

    invoke-static {v14, v13, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 676
    invoke-virtual {v5, v12, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const/16 v18, 0x17

    const/16 v19, 0x4

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/16 v15, 0x30

    const/16 v16, 0x17

    const/16 v17, 0x10

    .line 679
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    iget v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    move-result-wide v4

    .line 683
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v11, :cond_3

    .line 685
    sget v7, Lorg/telegram/messenger/R$string;->GiftOfferPay:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 688
    sget v7, Lorg/telegram/messenger/R$string;->GiftOfferPayMultiPart:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 689
    sget v7, Lorg/telegram/messenger/R$string;->GiftOfferPayMultiPart:I

    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 690
    sget v11, Lorg/telegram/messenger/R$string;->GiftOfferPayMulti:I

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 692
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v13

    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v13, v14, v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v0

    .line 693
    sget v7, Lorg/telegram/messenger/R$string;->GiftOfferPay:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 697
    :goto_2
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v7, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 698
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v11

    new-instance v0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;

    move-wide/from16 v20, v4

    move-object v5, v6

    move-wide/from16 v6, v20

    move v4, v2

    move-wide v2, v9

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V

    .line 699
    invoke-virtual {v11, v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 756
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 758
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->setShowStarsBalance(Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method public static openOfferAcceptAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJILorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p7

    .line 763
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->ofSafe(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    .line 764
    invoke-static {v2, v6}, Lorg/telegram/ui/Stars/GiftOfferSheet;->getAmountMinusFee(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v7

    .line 766
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 767
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v9, v9

    const/16 v11, 0x2c

    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 771
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    goto :goto_0

    .line 773
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    neg-long v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v11

    .line 777
    :goto_0
    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v12

    .line 778
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v13

    .line 780
    iget-object v14, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v15, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    move-wide/from16 v16, v9

    const/4 v10, 0x1

    if-ne v14, v15, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 782
    :goto_1
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 783
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 784
    new-instance v9, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;

    invoke-direct {v9, v0, v5, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/TLObject;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v22, -0x4

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v15, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 787
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 788
    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 789
    iget-object v11, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v10, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v11, v10, :cond_2

    .line 790
    sget v10, Lorg/telegram/messenger/R$string;->GiftOfferTransferInfoTextSellStars:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v3, v8, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 791
    :cond_2
    sget v10, Lorg/telegram/messenger/R$string;->GiftOfferTransferInfoTextSellTON:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v3, v8, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 789
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v24, 0x18

    const/16 v25, 0x4

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x30

    const/16 v22, 0x18

    const/16 v23, 0x4

    .line 793
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v15, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 796
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 797
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 798
    new-instance v8, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v9, 0x77

    const/4 v10, -0x1

    .line 799
    invoke-static {v10, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    iget-object v9, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    .line 805
    iget-object v9, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    .line 806
    iget-object v9, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->addAttributeRow(Lorg/telegram/ui/Components/TableView;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)V

    const/16 v24, 0x17

    const/16 v22, 0x17

    const/16 v23, 0x10

    .line 808
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v3

    const-string v8, "USD"

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 811
    iget-wide v10, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->value_usd_amount:J

    long-to-double v10, v10

    div-double/2addr v10, v8

    .line 812
    iget-object v3, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v10, v11, v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromUsd(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v3

    .line 813
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-lez v6, :cond_6

    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->value_usd_amount:J

    cmp-long v6, v8, v16

    if-lez v6, :cond_6

    .line 817
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v8

    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v10

    cmp-long v6, v8, v10

    const-string v8, "%"

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ltz v6, :cond_3

    .line 818
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v6

    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v16

    div-double v6, v6, v16

    sub-double/2addr v11, v6

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    .line 819
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferAmountLowerHint2:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    if-le v3, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    .line 822
    :cond_3
    invoke-virtual {v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v6

    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v16

    div-double v6, v6, v16

    sub-double/2addr v6, v11

    mul-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    .line 823
    sget v6, Lorg/telegram/messenger/R$string;->GiftOfferAmountHigherHint2:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :cond_4
    move v9, v4

    .line 827
    :goto_3
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x1

    .line 828
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x11

    .line 829
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 830
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_5

    .line 831
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_4

    :cond_5
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_4
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x28

    const/16 v11, 0x9

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x31

    const/16 v8, 0x28

    const/16 v9, 0xc

    .line 832
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    :cond_6
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 842
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferSellFor:I

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    .line 843
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda0;

    move-object/from16 v4, p0

    move/from16 v5, p6

    invoke-direct {v3, v5, v2, v4}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda0;-><init>(IILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 867
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method private setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 8

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 420
    iget v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    const/4 v2, 0x0

    .line 422
    iput v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 424
    iput-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 426
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v4, v5, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 427
    iget p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    or-int/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 430
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {p1, v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    .line 431
    iget p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    .line 433
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountLimits:Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;

    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {p1, v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->getMin(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 434
    iget p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    :cond_2
    if-nez p3, :cond_4

    .line 437
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    if-nez p3, :cond_6

    .line 438
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    if-nez p3, :cond_7

    .line 439
    iget p3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmountError:I

    if-eq v1, p3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    if-eqz p1, :cond_9

    .line 442
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->onCurrencyChanged(Z)V

    :cond_9
    if-nez p1, :cond_a

    if-eqz v2, :cond_b

    .line 445
    :cond_a
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkAmountInputText(Z)V

    .line 446
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkAmountInputTextHint(Z)V

    :cond_b
    if-nez p1, :cond_c

    if-nez v0, :cond_c

    if-eqz v2, :cond_d

    .line 449
    :cond_c
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkButtonOfferText(Z)V

    .line 450
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkButtonEnabled(Z)V

    :cond_d
    if-nez p1, :cond_e

    if-eqz v0, :cond_f

    .line 453
    :cond_e
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkRateText(Z)V

    :cond_f
    if-eqz p2, :cond_10

    if-eqz v0, :cond_10

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    move-result-object p1

    .line 458
    iget-object p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_10
    return-void
.end method

.method private setSelectedDuration(IZ)V
    .locals 3

    .line 408
    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    if-eq v0, p1, :cond_0

    .line 409
    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->selectedDuration:I

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    div-int/lit16 p1, p1, 0xe10

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GiftOfferHours"

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkButtonEnabled(Z)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 627
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 628
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 629
    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 619
    sget p0, Lorg/telegram/messenger/R$string;->GiftOfferToBuyTitle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isTouchOutside(FF)Z
    .locals 2

    .line 118
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloudVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    move-result p0

    return p0
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 519
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    .line 520
    invoke-direct {p0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkBalanceCloudVisibility()V

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 512
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet;->isFullyVisible:Z

    .line 514
    invoke-direct {p0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->checkBalanceCloudVisibility()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 611
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 612
    new-instance v0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stars/GiftOfferSheet;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

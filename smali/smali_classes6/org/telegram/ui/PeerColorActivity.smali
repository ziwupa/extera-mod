.class public Lorg/telegram/ui/PeerColorActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeerColorActivity$Page;,
        Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;,
        Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;,
        Lorg/telegram/ui/PeerColorActivity$LevelLock;,
        Lorg/telegram/ui/PeerColorActivity$GiftCell;,
        Lorg/telegram/ui/PeerColorActivity$ProfilePreview;,
        Lorg/telegram/ui/PeerColorActivity$PeerColorSpan;,
        Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;,
        Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;
    }
.end annotation


# instance fields
.field private actionBarContainer:Landroid/widget/FrameLayout;

.field private applying:Z

.field private applyingName:Z

.field private applyingProfile:Z

.field private backButton:Landroid/widget/ImageView;

.field private bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

.field private contentView:Landroid/widget/FrameLayout;

.field private final currentColors:Landroid/util/SparseIntArray;

.field private dayNightItem:Landroid/widget/ImageView;

.field private final dialogId:J

.field private forceDark:Z

.field private final gifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final giftsWithPeerColor:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final isChannel:Z

.field private isDark:Z

.field public loading:Z

.field private final msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private final msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field public namePage:Lorg/telegram/ui/PeerColorActivity$Page;

.field private parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

.field private startAtProfile:Z

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private tabsView:Lorg/telegram/ui/Components/FilledTabsView;

.field private titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public static synthetic $r8$lambda$4RZt-Fc12EsnY1U6K46RbQDeJZU(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->lambda$showUnsavedAlert$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9yF2KdkwvBDUaFLJVjtCmru89Xc(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/PeerColorActivity$Page;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->lambda$buttonClick$5(Lorg/telegram/ui/PeerColorActivity$Page;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BYzZJchiyq29WI1BlHQqbo7_xgA(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->lambda$showUnsavedAlert$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CBqWH_BcgPMo-wyWBR2dis6nU-w(Lorg/telegram/ui/PeerColorActivity;[ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PeerColorActivity;->lambda$buy$7([ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IxF1gi3b1_M-30guT81tJ0Gf-E0(Lorg/telegram/ui/PeerColorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$createView$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MUGXXOz6CfS44ix2yifxeNxzZ-Y(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RmX_I6_CqZd9knyLYaPU4ZvyjM8(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$d7Oc1A168OTGq7axD6i4fBRbCHc(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYu3uCCt4FXW9oE3MDbVVpoyDLs([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1783
    aget-boolean p0, p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1785
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$jN3uxIhJrKqUC9ox4vQUHnPvrw0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3414
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$lShP0hmlQro1U0FxWJEJJ8rMQSc(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1776
    invoke-virtual {p0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    if-eqz p1, :cond_0

    .line 1778
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$t-dZk24Ea4hd6kDInIbuvHUfOyE(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PeerColorActivity;->lambda$buy$9(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3rypr37UscpinTxmSwexbrULF0(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->lambda$toggleTheme$11()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarContainer(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackButton(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/PeerColorActivity;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/PeerColorActivity;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcolorBar(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentColors(Lorg/telegram/ui/PeerColorActivity;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdayNightItem(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/PeerColorActivity;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetgifts(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->gifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgiftsWithPeerColor(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->giftsWithPeerColor:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisChannel(Lorg/telegram/ui/PeerColorActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisDark(Lorg/telegram/ui/PeerColorActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgInDrawable(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgInDrawableSelected(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparentResourcesProvider(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettabsView(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/FilledTabsView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewPager(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputchangeDayNightView(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputchangeDayNightViewAnimator(Lorg/telegram/ui/PeerColorActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputchangeDayNightViewProgress(Lorg/telegram/ui/PeerColorActivity;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbuttonClick(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->buttonClick()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 1396
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 1339
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 1670
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 3469
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->forceDark:Z

    .line 1398
    iput-wide p1, p0, Lorg/telegram/ui/PeerColorActivity;->dialogId:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1399
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-ltz v0, :cond_1

    .line 1401
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 1403
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v0, v3, p1, p2, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->gifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/16 v3, 0x8

    .line 1404
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->forceTypeIncludeFlag(IZ)V

    .line 1405
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 1407
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v0, v4, p1, p2, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->giftsWithPeerColor:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 1408
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->forceTypeIncludeFlag(IZ)V

    .line 1409
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->peer_color_available:Z

    .line 1410
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1412
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->gifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 1413
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->giftsWithPeerColor:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 1416
    :goto_1
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PeerColorActivity$1;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1453
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v2, v2, v2, p2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1454
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v2, v2, v1, p2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PeerColorActivity;)I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static adaptProfileEmojiColor(I)I
    .locals 2

    .line 3362
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    goto :goto_1

    :cond_1
    const v0, -0x4170a3d7    # -0.28f

    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3363
    invoke-static {p0, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result p0

    return p0
.end method

.method private apply()V
    .locals 13

    .line 1795
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applying:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 1799
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1800
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_8

    .line 1802
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1803
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v2, :cond_2

    .line 1804
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 1805
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/2addr v3, v1

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1806
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/16 v5, 0x7

    rem-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 1808
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v2

    .line 1809
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v2

    .line 1810
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_5

    .line 1811
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v2

    if-nez v2, :cond_3

    move-wide v2, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    :goto_0
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v8, :cond_4

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :goto_1
    cmp-long v2, v2, v7

    if-eqz v2, :cond_8

    .line 1813
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->applyingName:Z

    .line 1814
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$updateColor;-><init>()V

    .line 1815
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 1816
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/2addr v7, v1

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1817
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v3

    .line 1823
    iget v7, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    if-eqz v3, :cond_6

    or-int/lit8 v3, v7, 0x4

    .line 1818
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 1819
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerColorCollectible;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerColorCollectible;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 1820
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v7

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 1821
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    goto :goto_2

    :cond_6
    or-int/lit8 v3, v7, 0x4

    .line 1823
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 1824
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 1825
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/2addr v7, v1

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1826
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v7

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 1827
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/2addr v7, v1

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1828
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v7

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 1829
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_7

    .line 1830
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    or-int/2addr v3, v1

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 1831
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1832
    iget-object v7, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v8, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1833
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v8}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v8

    iput-wide v8, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    goto :goto_2

    .line 1835
    :cond_7
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1836
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 1839
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1841
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v2

    .line 1842
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v3

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v2

    .line 1843
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_a

    .line 1844
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v2

    if-nez v2, :cond_9

    move-wide v2, v5

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileCollectibleId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-eqz v2, :cond_10

    .line 1846
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->applyingProfile:Z

    .line 1847
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v2, :cond_b

    .line 1848
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 1850
    :cond_b
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$updateColor;-><init>()V

    .line 1851
    iput-boolean v1, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->for_profile:Z

    .line 1852
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 1853
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v3

    if-gez v3, :cond_c

    .line 1854
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    goto :goto_4

    .line 1856
    :cond_c
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v3, :cond_d

    .line 1857
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 1858
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 1860
    :cond_d
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/2addr v7, v1

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1861
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v7

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 1862
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/2addr v7, v1

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1863
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v7

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 1865
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_f

    .line 1866
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    or-int/lit8 v7, v3, 0x1

    iput v7, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 1867
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v8, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1868
    iget-object v7, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v7, :cond_e

    or-int/lit8 v3, v3, 0x5

    .line 1869
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->flags:I

    .line 1870
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 1872
    :cond_e
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateColor;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1873
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v8}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v8

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    iput-wide v8, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    goto :goto_5

    .line 1875
    :cond_f
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 1876
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 1878
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1880
    :cond_10
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1881
    :cond_11
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 1883
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 1884
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v7

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    move v9, v3

    .line 1885
    :goto_6
    iget-object v10, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v10, v10, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_13

    .line 1886
    iget-object v10, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v10, v10, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1887
    iget-wide v11, v10, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_12

    move-object v4, v10

    goto :goto_7

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    .line 1894
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;-><init>()V

    .line 1895
    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->collectible_id:J

    .line 1898
    :cond_14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v2, v4}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(JLorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 1900
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1901
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 1902
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1903
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->showBulletin()V

    .line 1905
    :goto_8
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->applying:Z

    .line 1906
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    sget v1, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_16
    :goto_9
    return-void
.end method

.method private buttonClick()V
    .locals 4

    .line 1722
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->loading:Z

    if-eqz v0, :cond_0

    return-void

    .line 1725
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1726
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 1728
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1729
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 1734
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 1735
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedResaleGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-result-object v2

    .line 1752
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    if-eqz v2, :cond_5

    .line 1736
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 1737
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->setupValues()V

    .line 1739
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->loading:Z

    .line 1740
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetbutton(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 1741
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedResaleGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/PeerColorActivity$Page;)V

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/PeerColorActivity;->buy(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 1752
    :cond_5
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 1753
    :goto_3
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedResaleGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1754
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->setupValues()V

    .line 1758
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->apply()V

    .line 1759
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1760
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->showBulletin()V

    return-void
.end method

.method public static eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3619
    :goto_0
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 3621
    :cond_2
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 3622
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static eq(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 3629
    :cond_2
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$buttonClick$5(Lorg/telegram/ui/PeerColorActivity$Page;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1742
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->loading:Z

    .line 1743
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetbutton(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 1744
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1745
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->apply()V

    .line 1746
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1747
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->showBulletin()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$buy$7([ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1773
    aput-boolean v1, p1, v0

    .line 1774
    invoke-virtual {p7}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 1775
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object p1, p6, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    iget-object p1, p6, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->form:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    move-object p6, p7

    new-instance p7, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda12;

    invoke-direct {p7, p6, p5}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;)V

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$buy$9(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 12

    move-object/from16 v0, p6

    if-nez v0, :cond_0

    return-void

    .line 1769
    :cond_0
    new-instance v7, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    invoke-direct {v7, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    .line 1770
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v0, v0

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x1

    .line 1771
    new-array v2, p1, [Z

    .line 1772
    new-instance p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v11, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PeerColorActivity;[ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;)V

    move-object p0, v2

    move-object v1, v9

    const/4 v9, 0x0

    move-object v4, v7

    move-object v2, v10

    move v5, v11

    move-wide v6, p3

    move-object v10, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;IJLjava/lang/String;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 1782
    iget-object p1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v1, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda11;

    move-object/from16 v6, p5

    invoke-direct {v1, p0, v6}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda11;-><init>([ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1788
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->show()V

    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/lang/Integer;)V
    .locals 0

    .line 1598
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    if-eqz p0, :cond_0

    .line 1599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1630
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PeerColorActivity;->onBackPressed(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1631
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 1658
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->toggleTheme()V

    return-void
.end method

.method private synthetic lambda$showUnsavedAlert$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1711
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$showUnsavedAlert$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1714
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->buttonClick()V

    return-void
.end method

.method private synthetic lambda$toggleTheme$11()V
    .locals 2

    .line 3449
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 3450
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->updateThemeColors()V

    .line 3451
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/PeerColorActivity;->setForceDark(ZZ)V

    .line 3452
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->updateColors()V

    return-void
.end method

.method private showBulletin()V
    .locals 4

    .line 1910
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_d

    .line 1911
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applyingName:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applyingProfile:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->getCurrentPage()Lorg/telegram/ui/PeerColorActivity$Page;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-ne v0, v1, :cond_5

    .line 1912
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v0

    if-gez v0, :cond_3

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 1914
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v1

    .line 1915
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v1

    .line 1916
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorApplied:I

    goto :goto_0

    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->UserColorApplied:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1914
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_5

    .line 1919
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v2

    .line 1920
    invoke-static {v1, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v1

    .line 1921
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorApplied:I

    goto :goto_1

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->UserColorApplied:I

    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1919
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1922
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_5

    .line 1924
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applyingProfile:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->applyingName:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->getCurrentPage()Lorg/telegram/ui/PeerColorActivity$Page;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-ne v0, v1, :cond_c

    .line 1925
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v0

    if-gez v0, :cond_a

    .line 1926
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 1932
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_8

    .line 1927
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide v2

    .line 1928
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 1929
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v2, :cond_7

    sget v2, Lorg/telegram/messenger/R$string;->ChannelProfileColorEmojiApplied:I

    goto :goto_2

    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->UserProfileColorEmojiApplied:I

    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1927
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createStaticEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_5

    .line 1932
    :cond_8
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 1934
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v2, :cond_9

    sget v2, Lorg/telegram/messenger/R$string;->ChannelProfileColorResetApplied:I

    goto :goto_3

    :cond_9
    sget v2, Lorg/telegram/messenger/R$string;->UserProfileColorResetApplied:I

    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1932
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_5

    .line 1938
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v2

    .line 1939
    invoke-static {v1, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v1

    .line 1940
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v2, :cond_b

    sget v2, Lorg/telegram/messenger/R$string;->ChannelProfileColorApplied:I

    goto :goto_4

    :cond_b
    sget v2, Lorg/telegram/messenger/R$string;->UserProfileColorApplied:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1938
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1941
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 1944
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    :cond_d
    :goto_6
    return-void
.end method

.method private showUnsavedAlert()V
    .locals 3

    .line 1704
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1707
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1708
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/messenger/R$string;->ChannelColorUnsaved:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->UserColorUnsaved:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 1709
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/messenger/R$string;->ChannelColorUnsavedMessage:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->UserColorUnsavedMessage:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Dismiss:I

    .line 1710
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 1713
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 1717
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x2

    .line 1718
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updateColors()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1991
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1992
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_0

    .line 1993
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1995
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateColors()V

    .line 1996
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateColors()V

    .line 1997
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    if-eqz v0, :cond_1

    .line 1998
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->updateColors()V

    .line 2000
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    return-void
.end method

.method public static withLevelLock(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    if-gtz p1, :cond_0

    return-object p0

    .line 2087
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2088
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2089
    const-string p0, "  L"

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2090
    new-instance p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lorg/telegram/ui/PeerColorActivity$LevelLock;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2091
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2092
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 2093
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v1, p1, p0, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method public buy(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1764
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    .line 1765
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v0, :cond_0

    .line 1766
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    goto :goto_0

    .line 1767
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0, v3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v4, v5, v6, v1}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1509
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 1510
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 1512
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 1513
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 1516
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PeerColorActivity$3;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;)V

    .line 1526
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1528
    new-instance v5, Lorg/telegram/ui/PeerColorActivity$4;

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v0, v1, v6}, Lorg/telegram/ui/PeerColorActivity$4;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 1553
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 1554
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x37

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1556
    new-instance v5, Lorg/telegram/ui/PeerColorActivity$5;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/PeerColorActivity$5;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 1563
    new-instance v9, Lorg/telegram/ui/PeerColorActivity$6;

    invoke-direct {v9, v0}, Lorg/telegram/ui/PeerColorActivity$6;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 1586
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/16 v9, 0x77

    invoke-static {v6, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1588
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    .line 1589
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1591
    iget-boolean v5, v0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-nez v5, :cond_2

    .line 1592
    new-instance v5, Lorg/telegram/ui/Components/FilledTabsView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/FilledTabsView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    .line 1594
    iget-boolean v7, v0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v7, :cond_0

    sget v7, Lorg/telegram/messenger/R$string;->ChannelColorTabProfile:I

    goto :goto_0

    :cond_0
    sget v7, Lorg/telegram/messenger/R$string;->UserColorTabProfile:I

    :goto_0
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1595
    iget-boolean v8, v0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-eqz v8, :cond_1

    sget v8, Lorg/telegram/messenger/R$string;->ChannelColorTabName:I

    goto :goto_1

    :cond_1
    sget v8, Lorg/telegram/messenger/R$string;->UserColorTabName:I

    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    .line 1593
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/FilledTabsView;->setTabs([Ljava/lang/CharSequence;)V

    .line 1597
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    new-instance v7, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/FilledTabsView;->onTabSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/FilledTabsView;

    .line 1602
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/PeerColorActivity;->tabsView:Lorg/telegram/ui/Components/FilledTabsView;

    const/16 v8, 0x28

    const/16 v9, 0x11

    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1604
    :cond_2
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1605
    sget v7, Lorg/telegram/messenger/R$string;->ChannelColorTitle2:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1606
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 1607
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v7, 0x14

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1608
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1609
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1610
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/PeerColorActivity;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v13, 0x42900000    # 72.0f

    const/4 v14, 0x0

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x13

    const/high16 v11, 0x42900000    # 72.0f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1619
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    if-eqz v5, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1620
    invoke-virtual {v5, v7}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setProgressToGradient(F)V

    .line 1621
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity;->updateLightStatusBar()V

    .line 1624
    :cond_3
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    .line 1625
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1626
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1627
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    sget v9, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1628
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1629
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    new-instance v9, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1634
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lorg/telegram/ui/PeerColorActivity;->backButton:Landroid/widget/ImageView;

    const/16 v11, 0x13

    const/16 v12, 0x36

    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1636
    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v14, Lorg/telegram/messenger/R$raw;->sun:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lorg/telegram/messenger/R$raw;->sun:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v13, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1637
    invoke-virtual {v13, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 1638
    iget-boolean v5, v0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    .line 1642
    iget-object v9, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v5, :cond_4

    .line 1639
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1640
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x23

    .line 1642
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 1643
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1645
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 1646
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    .line 1647
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v9, "Sunny"

    invoke-virtual {v5, v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 1648
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v9, "Path 6"

    invoke-virtual {v5, v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 1649
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v9, "Path"

    invoke-virtual {v5, v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 1650
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v9, "Path 5"

    invoke-virtual {v5, v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 1651
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 1653
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    .line 1654
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1655
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1656
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1657
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1660
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    const/16 v4, 0x15

    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1661
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1663
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->updateColors()V

    .line 1665
    iput-object v2, v0, Lorg/telegram/ui/PeerColorActivity;->contentView:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 2006
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2007
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, p2, :cond_1

    .line 2008
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->premiumChanged()V

    .line 2009
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->premiumChanged()V

    return-void

    .line 2010
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    if-ne p1, p2, :cond_2

    .line 2011
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 2012
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    return-void

    .line 2013
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    if-ne p1, p2, :cond_3

    .line 2014
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 2015
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentPage()Lorg/telegram/ui/PeerColorActivity$Page;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    return-object p0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1972
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    filled-new-array/range {v1 .. v13}, [I

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public hasUnsavedChanged()Z
    .locals 1

    .line 1674
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->hasUnsavedChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->hasUnsavedChanged()Z

    move-result p0

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

.method public isLightStatusBar()Z
    .locals 4

    .line 3458
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->colorBar:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    if-nez v0, :cond_0

    .line 3459
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result p0

    return p0

    .line 3461
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1697
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->hasUnsavedChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1700
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1688
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isChannel:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->hasUnsavedChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1689
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity;->showUnsavedAlert()V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1692
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onFragmentClosed()V
    .locals 0

    .line 1950
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentClosed()V

    .line 1951
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1476
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1477
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1478
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1479
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeerColorActivity$2;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 1490
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->loadReplyIcons()V

    .line 1491
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_0

    .line 1492
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->loadAppConfig(Z)V

    .line 1494
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1956
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 1957
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1958
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1959
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1963
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public setForceDark(ZZ)V
    .locals 2

    .line 3471
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->forceDark:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 3474
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity;->forceDark:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3476
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 3477
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p0, :cond_4

    .line 3478
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    return-void

    :cond_2
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 3481
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 3482
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 3483
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 3484
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    .line 3485
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/PeerColorActivity;
    .locals 0

    .line 1470
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method public setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1459
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public startOnProfile()Lorg/telegram/ui/PeerColorActivity;
    .locals 1

    const/4 v0, 0x1

    .line 1464
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->startAtProfile:Z

    return-object p0
.end method

.method public toggleTheme()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 3372
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    .line 3373
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3374
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3375
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 3376
    invoke-virtual {v12, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3377
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3379
    new-instance v7, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x1000000

    .line 3380
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3381
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3383
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3384
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v14, 0x2

    .line 3385
    new-array v2, v14, [I

    .line 3386
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    .line 3387
    aget v4, v2, v4

    int-to-float v10, v4

    .line 3388
    aget v0, v2, v0

    int-to-float v11, v0

    .line 3389
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float v4, v10, v0

    .line 3390
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->dayNightItem:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float v5, v11, v0

    .line 3392
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v2

    int-to-float v6, v0

    .line 3394
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v8, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3395
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3396
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$7;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/PeerColorActivity$7;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightView:Landroid/view/View;

    .line 3414
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3415
    iput v13, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewProgress:F

    .line 3416
    new-array v0, v14, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 3417
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PeerColorActivity$8;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3429
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PeerColorActivity$9;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3442
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3443
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3444
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3446
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity;->changeDayNightView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3448
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateLightStatusBar()V
    .locals 1

    .line 3465
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3466
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity;->isLightStatusBar()Z

    move-result p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    return-void
.end method

.method public updateThemeColors()V
    .locals 9

    .line 1343
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "themeconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1344
    const-string v1, "lastDayTheme"

    const-string v3, "Blue"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v3

    .line 1348
    :cond_1
    const-string v4, "lastDarkTheme"

    const-string v5, "Dark Blue"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v0, v5

    .line 1352
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1354
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Night"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v0

    goto :goto_0

    .line 1361
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity;->isDark:Z

    if-eqz v0, :cond_7

    .line 1362
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_3

    .line 1364
    :cond_7
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 1367
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x1

    .line 1368
    new-array v3, v1, [Ljava/lang/String;

    .line 1370
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 1371
    invoke-static {v5, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v4

    goto :goto_4

    .line 1373
    :cond_8
    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v4

    .line 1375
    :goto_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object v5

    if-eqz v5, :cond_9

    move v6, v2

    .line 1377
    :goto_5
    array-length v7, v5

    if-ge v6, v7, :cond_9

    .line 1378
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    aget v8, v5, v6

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v5, v2

    .line 1381
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 1382
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1384
    :cond_a
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 1386
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 1389
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetmessagesCellPreview(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1390
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity;->currentColors:Landroid/util/SparseIntArray;

    aget-object v3, v3, v2

    invoke-static {v0, v4, v3, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/util/SparseIntArray;Ljava/lang/String;IZ)Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;

    move-result-object v0

    .line 1391
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetmessagesCellPreview(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    move-result-object p0

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->themedWallpaper:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->wallpaper:Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

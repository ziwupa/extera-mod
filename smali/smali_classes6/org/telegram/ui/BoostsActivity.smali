.class public Lorg/telegram/ui/BoostsActivity;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/BoostsActivity$ItemInternal;,
        Lorg/telegram/ui/BoostsActivity$HeaderButtonView;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

.field private final boosters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$Boost;",
            ">;"
        }
    .end annotation
.end field

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

.field currentAccount:I

.field private final currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final dialogId:J

.field private final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$Boost;",
            ">;"
        }
    .end annotation
.end field

.field private hasBoostsNext:Z

.field private hasGiftsNext:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/BoostsActivity$ItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field private lastBoostsOffset:Ljava/lang/String;

.field private lastGiftsOffset:Ljava/lang/String;

.field private limitBoosts:I

.field private limitGifts:I

.field private limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field private nextBoostRemaining:I

.field private nextGiftsRemaining:I

.field private progressLayout:Landroid/widget/LinearLayout;

.field private selectedTab:I

.field private totalBoosts:I

.field private totalGifts:I

.field usersLoading:Z


# direct methods
.method public static synthetic $r8$lambda$0ypz5oUnUF-oiD0nepNiRbhZTMs(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyGifts$10(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2mpCG099ujqs5jKw7X3dbjpwyt0(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$HQD82Rf3DK6Kfy1JA9vnKnh16Oo(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$PSb9VhgMD5wRn6vJTzHzkHx0zMs(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z0gOsNipnnP902fxBSrn-XNOpEA(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyBoosts$9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cIqm7kAf3YJfIvyL7k8i2eVpLz4(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyBoosts$8(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dworRXel_RZwOsKI_oKgZplYJKM(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$fIBLnRlKnYVQynhuqbJ3k1lOYrU(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadStatistic$0(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihuZmBcNlZJ6uRE3Z-brI9ola4Y(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$nRo6YyI-dkZ12a1CvGyDGlEfHyg(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadStatistic$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pZ7cxmLkyCYgJVrlSLMRXI3hQ0Q(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/BoostsActivity;->lambda$createView$12(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r5TClCvkLlaYY8-R3900tjtgBmc(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadCanApplyBoosts$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v9KyYFhWgXNGasAsm5qZhbC7C6o(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyGifts$11(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetboostsStatus(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetboostsTabs(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcanApplyBoost(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentChat(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdialogId(Lorg/telegram/ui/BoostsActivity;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetitems(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlimitPreviewView(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/Premium/LimitPreviewView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnextBoostRemaining(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetnextGiftsRemaining(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressLayout(Lorg/telegram/ui/BoostsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedTab(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettotalBoosts(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->totalBoosts:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettotalGifts(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->totalGifts:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputboostsTabs(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedTab(Lorg/telegram/ui/BoostsActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$misChannel(Lorg/telegram/ui/BoostsActivity;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 347
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 101
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 122
    new-instance v0, Lorg/telegram/ui/BoostsActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$1;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 456
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    .line 457
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    const/4 v0, 0x5

    .line 458
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    .line 459
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    .line 348
    iput-wide p1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 349
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private isChannel()Z
    .locals 0

    .line 422
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createView$12(Landroid/content/Context;Landroid/view/View;I)V
    .locals 11

    .line 807
    instance-of v0, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 808
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 809
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->getBoost()Lorg/telegram/tgnet/tl/TL_stories$Boost;

    move-result-object v6

    .line 810
    iget-boolean v2, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v7, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_1

    .line 811
    iget v3, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    iget-wide v4, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showBoostsSheet(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stories$Boost;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_0
    :goto_0
    move-object v3, p0

    goto/16 :goto_3

    .line 812
    :cond_1
    iget-boolean p1, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    const-wide/16 v7, -0x1

    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-wide v9, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    cmp-long v3, v9, v3

    if-gez v3, :cond_4

    :cond_3
    iget-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    if-eqz v3, :cond_5

    :cond_4
    move-object p1, v6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 828
    iget-wide v3, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    .line 829
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 830
    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x24

    invoke-virtual {p1, v0, v3, v3, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 831
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->BoostingRecipientWillBeSelected:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 833
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0xabe

    .line 834
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    :cond_6
    if-nez p1, :cond_0

    if-nez v2, :cond_0

    .line 836
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 813
    :goto_1
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;-><init>()V

    .line 814
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->giveaway_msg_id:I

    .line 815
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    iput-wide v2, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 816
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 817
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->date:I

    .line 818
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    iput-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 819
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    sub-int v3, v2, v0

    const v4, 0x15180

    div-int/2addr v3, v4

    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->days:I

    sub-int/2addr v2, v0

    .line 820
    div-int/lit8 v2, v2, 0x1e

    div-int/2addr v2, v4

    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->months:I

    .line 821
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    if-eqz v0, :cond_7

    .line 822
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    const/4 v0, -0x1

    .line 823
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    goto :goto_2

    .line 825
    :cond_7
    iput-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 827
    :goto_2
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    const/4 v5, 0x1

    iget-object v7, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->used_gift_slug:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 839
    :goto_3
    instance-of p0, p2, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p0, :cond_8

    .line 840
    iget-wide p0, v3, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    iget-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, p0, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 842
    :cond_8
    instance-of p0, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    if-eqz p0, :cond_9

    .line 843
    iget-object p0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v4, v3, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->getPrepaidGiveaway()Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    move-result-object p1

    invoke-static {v3, p0, v4, v5, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    .line 845
    :cond_9
    iget-object p0, v3, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 p1, 0x9

    if-ne p0, p1, :cond_b

    .line 846
    iget p0, v3, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_a

    move v1, p1

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    :cond_b
    return-void
.end method

.method private synthetic lambda$loadCanApplyBoosts$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    return-void
.end method

.method private synthetic lambda$loadOnlyBoosts$8(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-eqz p2, :cond_4

    const/16 p1, 0x14

    .line 507
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    .line 508
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;

    .line 509
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 510
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    .line 511
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->boosts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 513
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 514
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    if-lez v5, :cond_1

    move v4, v5

    :cond_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 516
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    .line 517
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    if-lez p1, :cond_3

    move v1, v4

    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    .line 518
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->totalBoosts:I

    if-eqz p3, :cond_4

    .line 520
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadOnlyBoosts$9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 502
    new-instance p4, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda12;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadOnlyGifts$10(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 535
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-eqz p2, :cond_4

    const/16 p1, 0x14

    .line 538
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    .line 539
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;

    .line 540
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 541
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->boosts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 545
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    if-lez v5, :cond_1

    move v4, v5

    :cond_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 547
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    .line 548
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    if-lez p1, :cond_3

    move v1, v4

    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    .line 549
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->totalGifts:I

    if-eqz p3, :cond_4

    .line 551
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadOnlyGifts$11(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 533
    new-instance p4, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStatistic$0(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 2

    .line 430
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 431
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadCanApplyBoosts()V

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/BoostsActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$2;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 439
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V

    .line 440
    invoke-virtual {p0, p1}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    const/4 p1, 0x0

    .line 441
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$loadStatistic$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 429
    new-instance v0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUsers$3()V
    .locals 1

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    const/4 v0, 0x1

    .line 480
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadUsers$4()V
    .locals 1

    .line 478
    new-instance v0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUsers$5()V
    .locals 2

    .line 470
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x0

    .line 471
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 472
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 474
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUsers$6()V
    .locals 1

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    const/4 v0, 0x1

    .line 486
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadUsers$7()V
    .locals 1

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    const/4 v0, 0x1

    .line 491
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-void
.end method

.method private loadCanApplyBoosts()V
    .locals 5

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    iget-object v3, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    new-instance v4, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method private loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 4

    .line 497
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;-><init>()V

    .line 498
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->limit:I

    .line 499
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->offset:Ljava/lang/String;

    .line 500
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 502
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    const/4 p0, 0x2

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 4

    .line 527
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;-><init>()V

    .line 528
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->limit:I

    const/4 v1, 0x1

    .line 529
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->gifts:Z

    .line 530
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->offset:Ljava/lang/String;

    .line 531
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 533
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    const/4 p0, 0x2

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private loadStatistic()V
    .locals 4

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 444
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 429
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    new-instance v3, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, v0}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    return-void
.end method

.method private loadUsers(Ljava/lang/Boolean;)V
    .locals 1

    .line 464
    iget-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    if-nez p1, :cond_1

    .line 469
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 483
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 484
    new-instance p1, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    return-void

    .line 489
    :cond_2
    new-instance p1, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetHeader(Z)V
    .locals 7

    .line 689
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    if-nez v0, :cond_1

    .line 691
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_limit_boost:I

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isStatistic:Z

    .line 693
    new-instance v0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;)V

    .line 696
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 700
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_3

    .line 701
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    if-eqz p1, :cond_3

    .line 703
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 708
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lorg/telegram/messenger/R$string;->BoostingBoostForChannels:I

    goto :goto_0

    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->BoostingBoostForGroups:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 709
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->BoostingBoostForChannelsInfo:I

    goto :goto_1

    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->BoostingBoostForGroupsInfo:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 711
    new-instance v1, Lorg/telegram/ui/BoostsActivity$4;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/BoostsActivity$4;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 717
    new-instance v2, Lorg/telegram/ui/BoostsActivity$5;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/BoostsActivity$5;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 757
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 685
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    return-object p0
.end method

.method public createEmptyView(Landroid/content/Context;)V
    .locals 8

    .line 660
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 663
    new-instance v0, Lorg/telegram/ui/BoostsActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/BoostsActivity$3;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x64

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x78

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 799
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSegmentedSectionsEnabled(Z)V

    .line 801
    invoke-direct {p0, v2}, Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V

    .line 802
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 803
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 804
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 805
    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 806
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 850
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/BoostsActivity;->createEmptyView(Landroid/content/Context;)V

    .line 851
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadStatistic()V

    .line 852
    invoke-virtual {p0, v2}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 559
    sget p2, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, p2, :cond_8

    .line 560
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 561
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 562
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p3

    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p3

    .line 563
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_0

    :cond_0
    move-object p3, v4

    .line 564
    :goto_0
    instance-of v3, p3, Lorg/telegram/ui/ChatEditActivity;

    if-eqz v3, :cond_1

    .line 565
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v3

    invoke-interface {v3, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 567
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p3

    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p3

    .line 568
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz p2, :cond_6

    .line 570
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 571
    :cond_3
    instance-of p2, v2, Lorg/telegram/ui/ProfileActivity;

    if-eqz p2, :cond_4

    .line 572
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 574
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 575
    instance-of p0, v4, Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_5

    .line 576
    invoke-static {v4, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 578
    :cond_5
    instance-of p0, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_9

    .line 579
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void

    .line 582
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 583
    instance-of p0, v2, Lorg/telegram/ui/ProfileActivity;

    if-nez p0, :cond_7

    instance-of p0, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_9

    .line 584
    :cond_7
    invoke-static {v2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void

    .line 587
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    if-ne p1, p2, :cond_9

    .line 588
    iget-wide p1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-nez p1, :cond_9

    .line 589
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 590
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    :cond_9
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 597
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 598
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 599
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 606
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public setBoostsStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadCanApplyBoosts()V

    return-void
.end method

.method public updateRows(Z)V
    .locals 14

    .line 353
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v3, 0xe

    const/4 v7, 0x0

    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_11

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    sget v3, Lorg/telegram/messenger/R$string;->StatisticOverview:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, p0, v4, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v2, p0, v7, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-lez v0, :cond_2

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingPreparedGiveaways:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v2, p0, v5, v4}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v7

    .line 363
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 364
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 365
    iget-object v4, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    iget-object v10, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v10, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ne v0, v10, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v7

    :goto_1
    const/16 v11, 0xb

    invoke-direct {v5, p0, v11, v2, v10}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingSelectPaidGiveaway:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v8, v4}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    sget v4, Lorg/telegram/messenger/R$string;->Boosters:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v2, p0, v5, v4}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    const/4 v10, 0x7

    const/16 v11, 0x9

    const/16 v2, 0x8

    if-nez v0, :cond_8

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v4, p0, v2, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3
    move v12, v7

    .line 376
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    .line 377
    iget-object v13, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v12, v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    iget v5, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    const/4 v2, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 379
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    .line 382
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 380
    new-instance v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v0, p0, v11, v9}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 382
    :cond_6
    new-instance v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v0, p0, v10, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoDescription:I

    goto :goto_5

    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoGroupDescription:I

    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 387
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v4, p0, v2, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move v12, v7

    .line 391
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    .line 392
    iget-object v13, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v12, v2, :cond_a

    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    if-nez v2, :cond_a

    move v4, v9

    goto :goto_7

    :cond_a
    move v4, v7

    :goto_7
    iget v5, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    const/4 v2, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 394
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    .line 397
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 395
    new-instance v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v0, p0, v11, v9}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 397
    :cond_c
    new-instance v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v0, p0, v10, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoDescription:I

    goto :goto_9

    :cond_d
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoGroupDescription:I

    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    sget v3, Lorg/telegram/messenger/R$string;->LinkForBoosting:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v9, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    iget-object v3, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boost_url:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lorg/telegram/messenger/R$string;->BoostingShareThisLink:I

    goto :goto_b

    :cond_e
    sget v3, Lorg/telegram/messenger/R$string;->BoostingShareThisLinkGroup:I

    :goto_b
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v9}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoosts2:I

    goto :goto_c

    :cond_f
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoostsGroup:I

    :goto_c
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 410
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const-string v3, ""

    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    if-eqz p1, :cond_12

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 417
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.class public Lorg/telegram/ui/DataUsage2Activity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataUsage2Activity$PageAdapter;,
        Lorg/telegram/ui/DataUsage2Activity$ListView;,
        Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;,
        Lorg/telegram/ui/DataUsage2Activity$Cell;,
        Lorg/telegram/ui/DataUsage2Activity$RoundingCell;,
        Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;,
        Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    }
.end annotation


# static fields
.field private static colors:[I

.field private static final colors2:[[I

.field private static particles:[I

.field private static stats:[I

.field private static titles:[I


# instance fields
.field private changeStatusBar:Z

.field private pageAdapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

.field private pager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettabsView(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetcolors()[I
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->colors:[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetcolors2()[[I
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->colors2:[[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetparticles()[I
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->particles:[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetstats()[I
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->stats:[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgettitles()[I
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->titles:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    const v0, -0xe35a13

    const v1, -0xeb771f

    .line 176
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v0, -0xaa35b9

    const v1, -0xd84bcc

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const v0, -0xb07a0a

    const v1, -0xca9718

    filled-new-array {v0, v1}, [I

    move-result-object v4

    const v0, -0xf60e5

    const v1, -0x1e75ef

    filled-new-array {v0, v1}, [I

    move-result-object v5

    const v0, -0xbadab

    const v1, -0x20c6ab

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const v0, -0x3b910c

    const v1, -0x60aa21

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const v0, -0xcd3f32

    const v1, -0xe2633a

    filled-new-array {v0, v1}, [I

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [[I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/DataUsage2Activity;->colors2:[[I

    .line 186
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/DataUsage2Activity;->colors:[I

    .line 196
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_videos:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_files:I

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_filled_data_photos:I

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_filled_data_messages:I

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_filled_data_music:I

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_filled_data_voice:I

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_filled_data_calls:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/DataUsage2Activity;->particles:[I

    .line 206
    sget v1, Lorg/telegram/messenger/R$string;->LocalVideoCache:I

    sget v2, Lorg/telegram/messenger/R$string;->LocalDocumentCache:I

    sget v3, Lorg/telegram/messenger/R$string;->LocalPhotoCache:I

    sget v4, Lorg/telegram/messenger/R$string;->MessagesSettings:I

    sget v5, Lorg/telegram/messenger/R$string;->LocalMusicCache:I

    sget v6, Lorg/telegram/messenger/R$string;->LocalAudioCache:I

    sget v7, Lorg/telegram/messenger/R$string;->CallsDataUsage:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/DataUsage2Activity;->titles:[I

    const/4 v0, 0x7

    .line 216
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/DataUsage2Activity;->stats:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x4
        0x1
        0x7
        0x3
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->NetworkUsage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/DataUsage2Activity$1;-><init>(Lorg/telegram/ui/DataUsage2Activity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 101
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataUsage2Activity$2;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    .line 116
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    new-instance v2, Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 119
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;-><init>(Lorg/telegram/ui/DataUsage2Activity;Lorg/telegram/ui/DataUsage2Activity-IA;)V

    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pageAdapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 122
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/16 v1, 0x30

    const/16 v2, 0x37

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x77

    const/4 v4, 0x0

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public isLightStatusBar()Z
    .locals 1

    .line 1131
    iget-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

    if-nez v0, :cond_0

    .line 1132
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result p0

    return p0

    .line 1134
    :cond_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p0

    const v0, 0x3f389375    # 0.721f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    return v0

    .line 1142
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 1122
    iget-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1123
    iput-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

    .line 1124
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1126
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    return-void
.end method

.method public scrollToReset()V
    .locals 1

    .line 136
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object p0

    .line 137
    instance-of v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    check-cast p0, Lorg/telegram/ui/DataUsage2Activity$ListView;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->scrollTo(I)V

    return-void
.end method

.method public selectTab(I)V
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    return-void
.end method

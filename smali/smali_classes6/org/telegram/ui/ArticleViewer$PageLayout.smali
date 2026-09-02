.class public Lorg/telegram/ui/ArticleViewer$PageLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageLayout"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field public backButton:Z

.field private final clip:Lorg/telegram/ui/GradientClip;

.field public currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

.field public errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

.field private errorShown:Z

.field public forwardButton:Z

.field private lastFormattedUrl:Ljava/lang/String;

.field private lastUrl:Ljava/lang/String;

.field private lastVisible:Z

.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public overrideProgress:F

.field public paused:Z

.field private swipeBack:Z

.field public final swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public type:I

.field private web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

.field public webActionBarColor:I

.field public webBackgroundColor:I

.field public final webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$2ys9cpE2z6y7DroAgHirlGjHOdI(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$createErrorContainer$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N6Tuf7teL9JcdGdPwSQnf0pw4H4(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$_OWLyUUoNexH-eY6LNxTIVU9H_g(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$createErrorContainer$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_vUGywcyO0eVbt_ztbBQZSV7_ww(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$aYxMZkpUnw0Bqc51csnkCl_HUrM(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$createErrorContainer$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oaqgspf3wrma5e6niE5rzOHbeKI(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pWHh6VImbpHtjLaJkyNTX7Te3tY(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-QfEDti_WarBgSg87M72-NsyCA(Lorg/telegram/ui/ArticleViewer$PageLayout;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$1(Ljava/lang/Float;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetswipeBack(Lorg/telegram/ui/ArticleViewer$PageLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetweb(Lorg/telegram/ui/ArticleViewer$PageLayout;)Lorg/telegram/ui/ArticleViewer$CachedWeb;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputerrorShown(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputswipeBack(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWebBgColor(Lorg/telegram/ui/ArticleViewer$PageLayout;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWebBgColor(ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 15019
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15020
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14998
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetChromeFallbackColor(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 14999
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetChromeFallbackColor(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    const/4 v0, 0x0

    .line 15003
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 15469
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->overrideProgress:F

    .line 15709
    new-instance v2, Lorg/telegram/ui/GradientClip;

    invoke-direct {v2}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 15022
    new-instance v2, Lorg/telegram/ui/ArticleViewer$PageLayout$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$1;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ArticleViewer;)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15032
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/high16 v10, 0x42600000    # 56.0f

    .line 15036
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    const/high16 v5, 0x42000000    # 32.0f

    if-eqz v4, :cond_0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    add-int/2addr v3, v4

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15037
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v4, :cond_1

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 15039
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 15040
    new-instance v3, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-direct {v3, p1, p2, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15041
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p2, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15042
    new-instance p2, Lorg/telegram/ui/ArticleViewer$PageLayout$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$2;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p2, -0x1

    .line 15065
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15067
    new-instance v2, Lorg/telegram/ui/ArticleViewer$PageLayout$3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$3;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 15083
    invoke-virtual {v2, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setShouldWaitWebViewScroll(Z)V

    .line 15084
    invoke-virtual {v2, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    .line 15085
    invoke-virtual {v2, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowFullSizeSwipe(Z)V

    .line 15086
    new-instance v3, Lorg/telegram/ui/ArticleViewer$PageLayout$4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer$PageLayout$4;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZLorg/telegram/ui/ArticleViewer;)V

    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 15143
    new-instance v5, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnCloseRequestedListener(Ljava/lang/Runnable;)V

    .line 15150
    new-instance v5, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 15159
    new-instance v5, Lorg/telegram/ui/ArticleViewer$PageLayout$5;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$5;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    .line 15244
    new-instance v5, Lorg/telegram/ui/ArticleViewer$PageLayout$6;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$6;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewScrollListener(Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V

    .line 15250
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15251
    new-instance v3, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 15252
    new-instance v3, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 15258
    new-instance v3, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 15265
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 15267
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15269
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 15270
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setType(I)V

    return-void
.end method

.method private synthetic lambda$createErrorContainer$5(Landroid/view/View;)V
    .locals 0

    .line 15302
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15304
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createErrorContainer$6(Landroid/view/View;)V
    .locals 0

    .line 15308
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15310
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goBack()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createErrorContainer$7(Landroid/view/View;)V
    .locals 0

    .line 15314
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 15316
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->allowBlockedPageLoad:Z

    .line 15317
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 15144
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15145
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15146
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryRemoveTabWith(Lorg/telegram/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 15147
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Float;)V
    .locals 3

    .line 15151
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p0, v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15152
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 15153
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 15155
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mshowLineProgressView(Lorg/telegram/ui/ArticleViewer;)V

    .line 15156
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 15251
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 1

    .line 15253
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 15254
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    .line 15255
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 3

    .line 15259
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 15260
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz v0, :cond_0

    .line 15261
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15263
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    return-void
.end method

.method private setWebBgColor(ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 15275
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result p1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 15276
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p2, p2, v0

    if-ne p0, p2, :cond_3

    .line 15277
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz p2, :cond_0

    .line 15278
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 15280
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_3

    .line 15281
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 15285
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 15286
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object p2, p2, v0

    if-ne p0, p2, :cond_3

    .line 15287
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz p2, :cond_2

    .line 15288
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 15290
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p1, :cond_3

    .line 15291
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 15295
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    return-void
.end method


# virtual methods
.method public addProgress(F)V
    .locals 1

    .line 15523
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getProgress()F

    move-result v0

    add-float/2addr v0, p1

    .line 15524
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    .line 15525
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15544
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15545
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15547
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setScrollProgress(F)V

    .line 15548
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    :cond_2
    :goto_0
    return-void
.end method

.method public back()V
    .locals 1

    .line 15439
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15440
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goBack()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 4

    const/4 v0, 0x0

    .line 15614
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    .line 15615
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->forwardButton:Z

    const/4 v1, 0x0

    .line 15616
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V

    .line 15617
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->destroyWebView()V

    .line 15618
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->resetWebView()V

    .line 15619
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetChromeFallbackColor(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 15620
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetChromeFallbackColor(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 15621
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz v2, :cond_1

    .line 15622
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v3, 0x3f389375    # 0.721f

    cmpg-float v1, v1, v3

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 15623
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15624
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 15626
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$mcleanup(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 15627
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 4

    .line 15299
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-nez v0, :cond_0

    .line 15300
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15301
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->-$$Nest$fgetbuttonView(Lorg/telegram/ui/ArticleViewer$ErrorContainer;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15307
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->-$$Nest$fgetbackButtonView(Lorg/telegram/ui/ArticleViewer$ErrorContainer;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15313
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->-$$Nest$fgetproceedButtonView(Lorg/telegram/ui/ArticleViewer$ErrorContainer;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$PageLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15320
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 15322
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 15722
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getActionBarColor()I
    .locals 1

    .line 15371
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v0, :cond_0

    .line 15372
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    return p0

    .line 15374
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetChromeFallbackColor(Lorg/telegram/ui/ArticleViewer;)I

    move-result p0

    return p0
.end method

.method public getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
    .locals 0

    .line 15589
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 15361
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v0, :cond_1

    .line 15362
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    if-eqz v0, :cond_0

    .line 15363
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetChromeFallbackColor(Lorg/telegram/ui/ArticleViewer;)I

    move-result p0

    return p0

    .line 15365
    :cond_0
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    return p0

    .line 15367
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgetChromeFallbackColor(Lorg/telegram/ui/ArticleViewer;)I

    move-result p0

    return p0
.end method

.method public getListTop()F
    .locals 6

    .line 15451
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15452
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 15453
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 15454
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15455
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    const v5, 0x7ffffffe

    if-ne v4, v5, :cond_2

    .line 15457
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 15459
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 15463
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15464
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 15585
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public getProgress()F
    .locals 8

    .line 15471
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 15472
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->overrideProgress:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    return v0

    .line 15473
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 15474
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 15478
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->sumItemHeights:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_7

    .line 15479
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 15480
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ge v0, v5, :cond_2

    move v0, v5

    :cond_2
    if-ge v2, v5, :cond_3

    move v2, v5

    .line 15484
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v6, v3, -0x2

    .line 15488
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-lt v2, v6, :cond_4

    .line 15486
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    .line 15488
    :cond_4
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_5

    return v1

    .line 15494
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 15496
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    if-lt v2, v6, :cond_6

    sub-int/2addr v6, v0

    int-to-float v2, v6

    mul-float/2addr v2, v1

    .line 15499
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    goto :goto_1

    .line 15501
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v2, v1, v3

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 15504
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_7
    if-eqz v3, :cond_b

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_8

    .line 15510
    array-length v6, v3

    if-ge v1, v6, :cond_8

    aget v1, v3, v1

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v4, v0

    :cond_a
    add-int/2addr v4, v1

    :cond_b
    int-to-float v0, v4

    .line 15512
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget v1, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->fullHeight:I

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p0

    return p0

    .line 15513
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15514
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    if-nez p0, :cond_d

    return v1

    .line 15516
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getScrollProgress()F

    move-result p0

    return p0

    :cond_e
    return v1
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 10

    .line 15379
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a

    .line 15380
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15382
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15383
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastFormattedUrl:Ljava/lang/String;

    return-object p0

    .line 15386
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastUrl:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15387
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15388
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x2

    if-nez v4, :cond_5

    .line 15391
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 15392
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 15393
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15394
    const-string v6, "\\."

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 15395
    array-length v7, v6

    if-le v7, v5, :cond_4

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/web/WebActionBar;->titlePaint:Landroid/text/TextPaint;

    invoke-static {v4, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    move-result v7

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    const/high16 v9, 0x43220000    # 162.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 15396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 15398
    invoke-static {v2, v6, v1, v4, v6}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 15400
    :goto_3
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15402
    :goto_4
    const-string v1, "\\+"

    const-string v2, "%2b"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 15404
    :try_start_3
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15407
    :cond_5
    :goto_5
    const-string v1, "//"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15408
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 15409
    :cond_6
    const-string v1, "www."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    .line 15410
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 15411
    :cond_7
    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 15412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 15414
    :cond_8
    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 15415
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 15417
    :cond_9
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastFormattedUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v3

    .line 15419
    :catch_2
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 15343
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15344
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15345
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    return-object p0

    .line 15347
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15348
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    return-object p0

    .line 15351
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15352
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15354
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15357
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public getWebContainer()Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 0

    .line 15593
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    return-object p0
.end method

.method public getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 0

    .line 15597
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasBackButton()Z
    .locals 0

    .line 15435
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    return p0
.end method

.method public hasForwardButton()Z
    .locals 0

    .line 15445
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->forwardButton:Z

    return p0
.end method

.method public isArticle()Z
    .locals 0

    .line 15330
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAtTop()Z
    .locals 1

    .line 15553
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 15555
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    const/4 p0, 0x0

    return p0
.end method

.method public isLocal()Z
    .locals 2

    .line 15608
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15609
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-nez v0, :cond_1

    goto :goto_0

    .line 15610
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isTonsite()Z
    .locals 2

    .line 15601
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15602
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 15604
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isWeb()Z
    .locals 1

    .line 15326
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadInstant()Lorg/telegram/ui/web/WebInstantView$Loader;
    .locals 3

    .line 15650
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 15651
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v0, :cond_0

    .line 15652
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 15653
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 15654
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    :cond_0
    return-object v1

    .line 15658
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    .line 15666
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 15660
    invoke-virtual {v2}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 15661
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 15662
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    :cond_2
    return-object v1

    :cond_3
    if-eqz v2, :cond_5

    .line 15666
    iget-boolean v0, v2, Lorg/telegram/ui/web/WebInstantView$Loader;->currentIsLoaded:Z

    .line 15667
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    iget v0, v0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentProgress:F

    .line 15668
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 15670
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->retryLocal(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 15671
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    return-object p0

    .line 15673
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    iget-object v2, v2, Lorg/telegram/ui/web/WebInstantView$Loader;->currentUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15674
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    return-object p0

    .line 15676
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz v0, :cond_7

    .line 15677
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 15678
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 15679
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 15681
    :cond_7
    new-instance v0, Lorg/telegram/ui/web/WebInstantView$Loader;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 15682
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->start(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 15683
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 15728
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 15729
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    if-eqz v0, :cond_1

    .line 15730
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v3, 0x3f389375    # 0.721f

    cmpg-float v1, v1, v3

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 15731
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 15005
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    if-eqz v0, :cond_0

    return-void

    .line 15006
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15007
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onPause()V

    :cond_1
    const/4 v0, 0x1

    .line 15009
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    .line 15012
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    if-nez v0, :cond_0

    return-void

    .line 15013
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15014
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    :cond_1
    const/4 v0, 0x0

    .line 15016
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    return-void
.end method

.method public scrollToTop(Z)V
    .locals 4

    .line 15562
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 15564
    new-instance p1, Lorg/telegram/ui/Components/SmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/SmoothScroller;-><init>(Landroid/content/Context;)V

    .line 15565
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15566
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 15567
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    goto :goto_0

    .line 15569
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 15571
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    .line 15573
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_3
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 15575
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15579
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    if-eqz p1, :cond_5

    .line 15577
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p1

    neg-float p1, p1

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result p0

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    return-void

    .line 15579
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p1

    neg-float p1, p1

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result p0

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    :cond_6
    return-void
.end method

.method public setLastVisible(Z)V
    .locals 1

    .line 15428
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastVisible:Z

    if-eq v0, p1, :cond_0

    .line 15429
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastVisible:Z

    .line 15430
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setKeyboardFocusable(Z)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 4

    .line 15694
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 15695
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 15696
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetwindowView(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->-$$Nest$fgetopeningPage(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15697
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15699
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetwindowView(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->-$$Nest$fgetmovingPage(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15700
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15701
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 15702
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetwindowView(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->-$$Nest$fgetstartMovingHeaderHeight(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$fgetwindowView(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->-$$Nest$fgetstartMovingHeaderHeight(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$msetCurrentHeaderHeight(Lorg/telegram/ui/ArticleViewer;I)V

    .line 15704
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p0, :cond_2

    .line 15705
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    :cond_2
    return-void
.end method

.method public setType(I)V
    .locals 3

    .line 15334
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    if-eq v0, p1, :cond_0

    .line 15335
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 15337
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    .line 15338
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 15339
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V
    .locals 1

    .line 15632
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 15634
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->detach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 15636
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eqz p1, :cond_1

    .line 15638
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->attach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 15641
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    if-eqz p1, :cond_2

    .line 15642
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 15643
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    const/4 p1, 0x0

    .line 15644
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    :cond_2
    return-void
.end method

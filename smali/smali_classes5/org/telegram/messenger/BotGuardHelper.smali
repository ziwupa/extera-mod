.class public Lorg/telegram/messenger/BotGuardHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/BotGuardHelper;


# instance fields
.field private final queryIdToBotId:Lorg/telegram/messenger/support/LongSparseLongArray;


# direct methods
.method public static synthetic $r8$lambda$5T2vd7ORetE9dGIkFHTcq8YC89g(Lorg/telegram/messenger/BotGuardHelper;JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BotGuardHelper;->lambda$openGuardBotWebApp$0(JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHMHGpv_N9TnvvMs9VvUn2h0FRM()V
    .locals 0

    .line 0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 105
    new-array v0, v0, [Lorg/telegram/messenger/BotGuardHelper;

    sput-object v0, Lorg/telegram/messenger/BotGuardHelper;->Instance:[Lorg/telegram/messenger/BotGuardHelper;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 19
    new-instance p1, Lorg/telegram/messenger/support/LongSparseLongArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseLongArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BotGuardHelper;->queryIdToBotId:Lorg/telegram/messenger/support/LongSparseLongArray;

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/BotGuardHelper;
    .locals 3

    .line 107
    sget-object v0, Lorg/telegram/messenger/BotGuardHelper;->Instance:[Lorg/telegram/messenger/BotGuardHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 109
    const-class v1, Lorg/telegram/messenger/BotForumHelper;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BotGuardHelper;->Instance:[Lorg/telegram/messenger/BotGuardHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lorg/telegram/messenger/BotGuardHelper;->Instance:[Lorg/telegram/messenger/BotGuardHelper;

    new-instance v2, Lorg/telegram/messenger/BotGuardHelper;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/BotGuardHelper;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$openGuardBotWebApp$0(JJJ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 41
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper;->openGuardBotWebApp(JJJZ)V

    .line 42
    iget p0, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 p1, 0x1

    invoke-static {p0, v3, v4, p1}, Lorg/telegram/messenger/SharedPrefsHelper;->setWebViewConfirmShown(IJZ)V

    return-void
.end method

.method private openGuardBotWebApp(JJJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    .line 26
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v8

    if-nez v8, :cond_1

    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    if-nez p7, :cond_4

    .line 37
    iget v1, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/SharedPrefsHelper;->isWebViewConfirmShown(IJ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->whitelistedBots:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lorg/telegram/messenger/BotGuardHelper$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/BotGuardHelper;JJJ)V

    new-instance v1, Lorg/telegram/messenger/BotGuardHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/telegram/messenger/BotGuardHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v8, v9, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createBotLaunchAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper;->openGuardBotWebApp(JJJZ)V

    return-void

    :cond_4
    move-wide/from16 v1, p5

    .line 48
    iget-object v3, v0, Lorg/telegram/messenger/BotGuardHelper;->queryIdToBotId:Lorg/telegram/messenger/support/LongSparseLongArray;

    invoke-virtual {v3, v1, v2, v4, v5}, Lorg/telegram/messenger/support/LongSparseLongArray;->put(JJ)V

    .line 50
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    .line 53
    iget v0, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v1, v0

    move-object v0, v3

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v19}, Lorg/telegram/ui/bots/WebViewRequestProps;->of(IJJLjava/lang/String;Ljava/lang/String;IIJZLorg/telegram/tgnet/TLRPC$BotApp;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;IZZ)Lorg/telegram/ui/bots/WebViewRequestProps;

    move-result-object v1

    move-wide/from16 v5, p5

    .line 56
    iput-wide v5, v1, Lorg/telegram/ui/bots/WebViewRequestProps;->queryId:J

    .line 58
    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet;

    sget-object v3, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setDefaultFullsize(Z)V

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNeedsContext(Z)V

    .line 61
    sget-object v3, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setParentActivity(Landroid/app/Activity;)V

    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V

    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->show()V

    return-void
.end method


# virtual methods
.method public closeGuardBotWebApp(JJLorg/telegram/tgnet/TLRPC$JoinChatBotResult;)V
    .locals 10

    .line 67
    iget-object v1, p0, Lorg/telegram/messenger/BotGuardHelper;->queryIdToBotId:Lorg/telegram/messenger/support/LongSparseLongArray;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p3, p4, v2, v3}, Lorg/telegram/messenger/support/LongSparseLongArray;->get(JJ)J

    move-result-wide v3

    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/NotificationCenter;->guardBotDecisionResult:I

    new-instance v0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;

    move-wide v1, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;-><init>(JJJLorg/telegram/tgnet/TLRPC$JoinChatBotResult;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 72
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->isGuardBotTab(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    :cond_1
    return-void
.end method

.method public openGuardBotWebApp(JJJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper;->openGuardBotWebApp(JJJZ)V

    return-void
.end method

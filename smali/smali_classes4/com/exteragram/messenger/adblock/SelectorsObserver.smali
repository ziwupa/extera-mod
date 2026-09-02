.class public Lcom/exteragram/messenger/adblock/SelectorsObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile cosmeticHide:Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

.field private final filtered:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public static synthetic $r8$lambda$_0kuPzWMznfaR6MVOs-tjsw6_7U(Lcom/exteragram/messenger/adblock/SelectorsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/adblock/SelectorsObserver;->lambda$onElementsFound$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->filtered:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->lock:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-void
.end method

.method private synthetic lambda$onElementsFound$0(Ljava/lang/String;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onElementsFound(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->cosmeticHide:Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->cosmeticHide:Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

    iget-object v2, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->filtered:Ljava/util/Set;

    invoke-static {v1, v2, p1}, Lcom/exteragram/messenger/adblock/AdBlockClient;->getCosmeticHideContinuous(Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v2, Lcom/exteragram/messenger/adblock/SelectorsObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/exteragram/messenger/adblock/SelectorsObserver$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/adblock/SelectorsObserver;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCosmeticHide(Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->filtered:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 64
    iput-object p1, p0, Lcom/exteragram/messenger/adblock/SelectorsObserver;->cosmeticHide:Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/components/ReverseImageSearchSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdblockBridge"
.end annotation


# instance fields
.field private volatile cosmeticHide:Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

.field private final hiddenSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;


# direct methods
.method public static synthetic $r8$lambda$E52bqAH6SEMTm3RI8GiiaZy7LcE(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->lambda$onElementsFound$0(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->hiddenSelectors:Ljava/util/Set;

    .line 355
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Lcom/exteragram/messenger/components/ReverseImageSearchSheet-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V

    return-void
.end method

.method private synthetic lambda$onElementsFound$0(Ljava/lang/String;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetwebView(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetwebView(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Landroid/webkit/WebView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onElementsFound(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->cosmeticHide:Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

    if-nez v1, :cond_0

    .line 370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->cosmeticHide:Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

    iget-object v2, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->hiddenSelectors:Ljava/util/Set;

    invoke-static {v1, v2, p1}, Lcom/exteragram/messenger/adblock/AdBlockClient;->getCosmeticHideContinuous(Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    new-instance v1, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 380
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

    .line 359
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->hiddenSelectors:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 361
    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$AdblockBridge;->cosmeticHide:Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;

    .line 362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

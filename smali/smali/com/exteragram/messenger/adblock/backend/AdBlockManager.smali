.class public abstract Lcom/exteragram/messenger/adblock/backend/AdBlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILTERS:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$fWhGQ48lIRq6-JSa8wErVhU5_b8(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "filter loaded: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "filter failed to load: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    sget-object p1, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->FILTERS:[Ljava/lang/String;

    array-length p1, p1

    if-ne p0, p1, :cond_1

    .line 72
    const-string p0, "all filters loaded"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/exteragram/messenger/adblock/interop/AdBlock;->reload()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic -$$Nest$smcontinueInitialize()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->continueInitialize()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 14
    const-string/jumbo v7, "https://cdn.jsdelivr.net/gh/uBlockOrigin/uAssetsCDN@main/thirdparties/easylist.txt"

    const-string/jumbo v8, "https://cdn.jsdelivr.net/gh/dimisa-RUAdList/RUAdListCDN@main/lists/ruadlist.ubo.min.txt"

    const-string/jumbo v0, "https://ublockorigin.github.io/uAssetsCDN/filters/filters.min.txt"

    const-string/jumbo v1, "https://ublockorigin.github.io/uAssetsCDN/filters/badware.min.txt"

    const-string/jumbo v2, "https://ublockorigin.github.io/uAssetsCDN/filters/privacy.min.txt"

    const-string/jumbo v3, "https://ublockorigin.github.io/uAssetsCDN/filters/unbreak.min.txt"

    const-string/jumbo v4, "https://ublockorigin.github.io/uAssetsCDN/filters/quick-fixes.min.txt"

    const-string/jumbo v5, "https://filters.adtidy.org/extension/ublock/filters/11.txt"

    const-string/jumbo v6, "https://filters.adtidy.org/extension/ublock/filters/2_without_easylist.txt"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->FILTERS:[Ljava/lang/String;

    return-void
.end method

.method private static addDefaultFilters()V
    .locals 7

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    sget-object v2, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->FILTERS:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 64
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getInstance()Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    move-result-object v5

    new-instance v6, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, v0}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v5, v4, v6}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->subscribe(Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static continueInitialize()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getInstance()Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->addDefaultFilters()V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getInstance()Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->initialize(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initialize()V
    .locals 2

    .line 27
    const-string/jumbo v0, "use_adblock"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getBooleanConfigValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEnableAdBlock()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/adblock/interop/NativeAdBlock;->loadLibraries()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->getInstance()Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->getInstance()Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$1;

    invoke-direct {v1}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->download(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/adblock/backend/AdBlockManager;->continueInitialize()V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/exteragram/messenger/badges/CachedRemoteSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile cachedValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private changeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final defaultSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listenerInitialized:Z

.field private final remoteKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$RyFSv9iDDI2QzqhBhIKCF5AVOYg(Lcom/exteragram/messenger/badges/CachedRemoteSet;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/badges/CachedRemoteSet;->lambda$initializeListener$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->listenerInitialized:Z

    .line 25
    iput-object p1, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->remoteKey:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/exteragram/messenger/badges/CachedRemoteSet$$ExternalSyntheticBackport0;->m(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->defaultSet:Ljava/util/Set;

    .line 27
    invoke-direct {p0}, Lcom/exteragram/messenger/badges/CachedRemoteSet;->initializeListener()V

    return-void
.end method

.method private getSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->listenerInitialized:Z

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/exteragram/messenger/badges/CachedRemoteSet;->initializeListener()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->cachedValues:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 52
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->remoteKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->remoteKey:Ljava/lang/String;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse long from remote config for key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->remoteKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->defaultSet:Ljava/util/Set;

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    iput-object v0, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->cachedValues:Ljava/util/Set;

    .line 76
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private initializeListener()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->listenerInitialized:Z

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->initCached()V

    .line 33
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/exteragram/messenger/badges/CachedRemoteSet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/badges/CachedRemoteSet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/badges/CachedRemoteSet;)V

    iput-object v0, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->changeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    sget-object v1, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->listenerInitialized:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeListener$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->remoteKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/exteragram/messenger/badges/CachedRemoteSet;->cachedValues:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public contains(J)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/exteragram/messenger/badges/CachedRemoteSet;->getSet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

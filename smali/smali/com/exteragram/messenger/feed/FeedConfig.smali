.class public final Lcom/exteragram/messenger/feed/FeedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/feed/FeedConfig$Companion;,
        Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 /2\u00020\u0001:\u00020/B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/exteragram/messenger/feed/FeedConfig;",
        "",
        "",
        "account",
        "<init>",
        "(I)V",
        "",
        "",
        "updated",
        "",
        "applyExcluded",
        "(Ljava/util/Set;)V",
        "",
        "isIncludeArchived",
        "()Z",
        "value",
        "setIncludeArchived",
        "(Z)V",
        "dialogId",
        "isExcluded",
        "(J)Z",
        "excluded",
        "setExcluded",
        "(JZ)V",
        "getExcludedSnapshot",
        "()Ljava/util/Set;",
        "ids",
        "removeExcluded",
        "clearExcluded",
        "()V",
        "",
        "excludeAll",
        "(Ljava/util/Collection;)V",
        "getGeneration",
        "()I",
        "Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;",
        "snapshot",
        "()Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "excludedChannels",
        "Ljava/util/Set;",
        "includeArchived",
        "Z",
        "generation",
        "I",
        "Companion",
        "Snapshot",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedConfig.kt\ncom/exteragram/messenger/feed/FeedConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,143:1\n1651#2:144\n1915#2:145\n1916#2:147\n1652#2:148\n1661#2,3:167\n1#3:146\n41#4,12:149\n41#4,6:161\n47#4,6:170\n*S KotlinDebug\n*F\n+ 1 FeedConfig.kt\ncom/exteragram/messenger/feed/FeedConfig\n*L\n36#1:144\n36#1:145\n36#1:147\n36#1:148\n111#1:167,3\n36#1:146\n50#1:149,12\n111#1:161,6\n111#1:170,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/feed/FeedConfig$Companion;

.field private static final instances:[Lcom/exteragram/messenger/feed/FeedConfig;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private volatile excludedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile generation:I

.field private volatile includeArchived:Z

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/exteragram/messenger/feed/FeedConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/feed/FeedConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/feed/FeedConfig;->Companion:Lcom/exteragram/messenger/feed/FeedConfig$Companion;

    const/16 v0, 0x10

    .line 124
    new-array v1, v0, [Lcom/exteragram/messenger/feed/FeedConfig;

    sput-object v1, Lcom/exteragram/messenger/feed/FeedConfig;->instances:[Lcom/exteragram/messenger/feed/FeedConfig;

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/exteragram/messenger/feed/FeedConfig;->lockObjects:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feedconfig"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedConfig;->preferences:Landroid/content/SharedPreferences;

    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    .line 34
    const-string/jumbo v0, "includeArchived"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->includeArchived:Z

    .line 35
    const-string v0, "excludedChannels"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1651
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1651
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 35
    :cond_2
    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedConfig;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getInstances$cp()[Lcom/exteragram/messenger/feed/FeedConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/exteragram/messenger/feed/FeedConfig;->instances:[Lcom/exteragram/messenger/feed/FeedConfig;

    return-object v0
.end method

.method public static final synthetic access$getLockObjects$cp()[Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lcom/exteragram/messenger/feed/FeedConfig;->lockObjects:[Ljava/lang/Object;

    return-object v0
.end method

.method private final applyExcluded(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    .line 110
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->generation:I

    .line 111
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->preferences:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1661
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1662
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1662
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    const-string p1, "excludedChannels"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/feed/FeedConfig;->Companion:Lcom/exteragram/messenger/feed/FeedConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/feed/FeedConfig$Companion;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized clearExcluded()V
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/FeedConfig;->applyExcluded(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized excludeAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 103
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/FeedConfig;->applyExcluded(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getExcludedSnapshot()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    return-object p0
.end method

.method public final getGeneration()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->generation:I

    return p0
.end method

.method public final isExcluded(J)Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isIncludeArchived()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->includeArchived:Z

    return p0
.end method

.method public final declared-synchronized removeExcluded(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 82
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/FeedConfig;->applyExcluded(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setExcluded(JZ)V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p1, :cond_1

    .line 70
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/FeedConfig;->applyExcluded(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setIncludeArchived(Z)V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->includeArchived:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedConfig;->includeArchived:Z

    .line 49
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->generation:I

    .line 50
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedConfig;->preferences:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "includeArchived"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized snapshot()Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;
    .locals 4

    monitor-enter p0

    .line 120
    :try_start_0
    new-instance v0, Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;

    iget-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedConfig;->includeArchived:Z

    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedConfig;->excludedChannels:Ljava/util/Set;

    iget v3, p0, Lcom/exteragram/messenger/feed/FeedConfig;->generation:I

    invoke-direct {v0, v1, v2, v3}, Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;-><init>(ZLjava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

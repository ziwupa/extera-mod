.class public final Lcom/exteragram/messenger/proxy/IpAddressInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;,
        Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001%\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002+,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00042\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u000f\"\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/exteragram/messenger/proxy/IpAddressInfoController;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "extractIpAddress",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ipAddress",
        "Lorg/telegram/messenger/Utilities$Callback;",
        "Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;",
        "callback",
        "Lokhttp3/Call;",
        "requestIpAddressInfo",
        "(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lokhttp3/Call;",
        "",
        "values",
        "joinInfo",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "host",
        "",
        "isIpAddress",
        "(Ljava/lang/String;)Z",
        "Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
        "getCachedInfo",
        "(Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
        "info",
        "",
        "putCachedInfo",
        "(Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;)V",
        "response",
        "parseIpAddressInfo",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;",
        "Lkotlin/text/Regex;",
        "ipv4Regex",
        "Lkotlin/text/Regex;",
        "ipv6CharsRegex",
        "com/exteragram/messenger/proxy/IpAddressInfoController$cache$1",
        "cache",
        "Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "IpAddressInfo",
        "CacheEntry",
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
        "SMAP\nIpAddressInfoController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpAddressInfoController.kt\ncom/exteragram/messenger/proxy/IpAddressInfoController\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n29#2:230\n3938#3:231\n4474#3,2:232\n1786#4,3:234\n*S KotlinDebug\n*F\n+ 1 IpAddressInfoController.kt\ncom/exteragram/messenger/proxy/IpAddressInfoController\n*L\n75#1:230\n168#1:231\n168#1:232,2\n181#1:234,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/proxy/IpAddressInfoController;

.field private static final cache:Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;

.field private static final httpClient:Lokhttp3/OkHttpClient;

.field private static final ipv4Regex:Lkotlin/text/Regex;

.field private static final ipv6CharsRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;

    invoke-direct {v0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->INSTANCE:Lcom/exteragram/messenger/proxy/IpAddressInfoController;

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d{1,3}(?:\\.\\d{1,3}){3}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->ipv4Regex:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9a-f:.]+$"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->ipv6CharsRegex:Lkotlin/text/Regex;

    .line 39
    new-instance v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->cache:Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;

    .line 45
    sget-object v0, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x4

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseIpAddressInfo(Lcom/exteragram/messenger/proxy/IpAddressInfoController;Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->parseIpAddressInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putCachedInfo(Lcom/exteragram/messenger/proxy/IpAddressInfoController;Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->putCachedInfo(Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;)V

    return-void
.end method

.method public static final extractIpAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    const-string v0, "http://"

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 29
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "://"

    invoke-static {p0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    move-object v4, v1

    :cond_2
    :goto_0
    if-eqz v4, :cond_7

    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    const-string p0, "["

    invoke-static {v4, p0, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "]"

    invoke-static {v4, p0, v2, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v3, :cond_4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {v4, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 89
    :cond_4
    sget-object p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->INSTANCE:Lcom/exteragram/messenger/proxy/IpAddressInfoController;

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->isIpAddress(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v1

    .line 94
    :cond_5
    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_7

    .line 98
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_7

    .line 99
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-nez v0, :cond_7

    .line 100
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 107
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v1
.end method

.method private final getCachedInfo(Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;
    .locals 6

    .line 187
    sget-object p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->cache:Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;

    monitor-enter p0

    .line 188
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 191
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;->getTtl()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final isIpAddress(Ljava/lang/String;)Z
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 175
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    move-object v0, v1

    if-ltz p1, :cond_1

    .line 176
    sget-object p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->ipv6CharsRegex:Lkotlin/text/Regex;

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 178
    :cond_1
    sget-object p1, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->ipv4Regex:Lkotlin/text/Regex;

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    const/4 p1, 0x1

    .line 181
    new-array v1, p1, [C

    const/16 v2, 0x2e

    aput-char v2, v1, p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1786
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return p1

    .line 1787
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v2, 0x100

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_4
    return p0

    :cond_5
    return p1

    :cond_6
    :goto_1
    return p0
.end method

.method public static final varargs joinInfo([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4474
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    .line 168
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_2

    .line 4474
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 168
    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parseIpAddressInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;
    .locals 10

    .line 211
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string p2, "success"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_0
    const-string p2, "connection"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 217
    const-string v0, "timezone"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;

    .line 219
    const-string v2, "ip"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    const-string p1, "country"

    const-string v3, ""

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    const-string v4, "region"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    const-string v5, "city"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_2

    .line 223
    const-string p0, "isp"

    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v3

    :goto_1
    if-eqz p2, :cond_4

    .line 224
    const-string p0, "org"

    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v3

    :goto_3
    if-eqz p2, :cond_6

    .line 225
    const-string p0, "domain"

    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v8, v3

    :goto_5
    if-eqz v0, :cond_8

    .line 226
    const-string p0, "id"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    move-object v9, p0

    :goto_6
    move-object v3, p1

    goto :goto_8

    :cond_8
    :goto_7
    move-object v9, v3

    goto :goto_6

    .line 218
    :goto_8
    invoke-direct/range {v1 .. v9}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final putCachedInfo(Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;)V
    .locals 6

    .line 201
    sget-object p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->cache:Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;

    monitor-enter p0

    .line 202
    :try_start_0
    new-instance v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-eqz p2, :cond_0

    const-wide/32 v4, 0x5265c00

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const-wide/32 v4, 0x493e0

    goto :goto_0

    .line 202
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;-><init>(Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;JJ)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public static final requestIpAddressInfo(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 117
    sget-object v0, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->INSTANCE:Lcom/exteragram/messenger/proxy/IpAddressInfoController;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->getCachedInfo(Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;->getInfo()Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v1

    .line 123
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://ipwho.is"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 128
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v1

    .line 132
    :cond_2
    sget-object v1, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->httpClient:Lokhttp3/OkHttpClient;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;-><init>(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object v0
.end method

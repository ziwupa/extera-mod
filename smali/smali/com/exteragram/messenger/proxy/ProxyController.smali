.class public final Lcom/exteragram/messenger/proxy/ProxyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;,
        Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/exteragram/messenger/proxy/ProxyController;


# instance fields
.field private currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field private loaded:Z

.field private final pinnedProxies:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pinnedProxyOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final proxyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final proxyNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Qw4jfJFzgW7yLPI8g-4-cBzDhY(Lcom/exteragram/messenger/proxy/ProxyController;Lorg/telegram/messenger/SharedConfig$ProxyInfo;ZLjava/util/ArrayList;Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/proxy/ProxyController;->lambda$sortProxyList$4(Lorg/telegram/messenger/SharedConfig$ProxyInfo;ZLjava/util/ArrayList;Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AmZUEYL-7cYteVYKP9bAMO4poLg(Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;Ljava/lang/String;)V
    .locals 0

    .line 240
    invoke-interface {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;->onCountryResolved(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OcyeWGIuaV-SIcBNk9h1f4w0rFQ(Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;Ljava/lang/String;)V
    .locals 0

    .line 251
    invoke-interface {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;->onCountryResolved(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pKO6UU3ex6y24YckVjP_LJNaPTI(Lcom/exteragram/messenger/proxy/ProxyController;Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/proxy/ProxyController;->lambda$saveProxyList$0(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tlenSX018BSc6AXjk6LwhplzhFQ(Lcom/exteragram/messenger/proxy/ProxyController;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/proxy/ProxyController;->lambda$requestProxyCountry$3(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/exteragram/messenger/proxy/ProxyController;

    invoke-direct {v0}, Lcom/exteragram/messenger/proxy/ProxyController;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/proxy/ProxyController;->INSTANCE:Lcom/exteragram/messenger/proxy/ProxyController;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    return-void
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 682
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    const-string p0, ""

    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ensureLoaded()V
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->loaded:Z

    if-nez v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->load()V

    :cond_0
    return-void
.end method

.method private fetchProxyCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 692
    const-string/jumbo p0, "https://ipwho.is/"

    invoke-static {p1}, Lcom/exteragram/messenger/proxy/ProxyController;->normalizeProxyCountryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 698
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 703
    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 706
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 710
    :try_start_1
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p1, 0xfa0

    .line 712
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 713
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    .line 714
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p1, 0x0

    .line 715
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 716
    const-string v2, "GET"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 740
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 720
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 721
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 724
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 726
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 727
    const-string/jumbo v0, "success"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_4

    .line 735
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 740
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 730
    :cond_4
    :try_start_6
    const-string p1, "country_code"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 735
    :cond_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 740
    :catch_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_6

    .line 735
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_6
    if-eqz p0, :cond_7

    .line 740
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 742
    :cond_7
    throw p1

    :cond_8
    :goto_2
    return-object v1

    :catch_3
    move-exception p0

    .line 700
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getCountryDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 761
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 764
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    .line 766
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 768
    :cond_1
    new-instance v2, Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 769
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lorg/telegram/messenger/R$string;->Unknown:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getInstance()Lcom/exteragram/messenger/proxy/ProxyController;
    .locals 1

    .line 69
    sget-object v0, Lcom/exteragram/messenger/proxy/ProxyController;->INSTANCE:Lcom/exteragram/messenger/proxy/ProxyController;

    return-object v0
.end method

.method private static getProxyCountryKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 746
    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-static {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->normalizeProxyCountryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 670
    invoke-virtual {p1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->getLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isTelegramProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 773
    iget-object p0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$requestProxyCountry$3(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;)V
    .locals 0

    .line 246
    :try_start_0
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/proxy/ProxyController;->fetchProxyCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->getCountryDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 251
    :goto_0
    new-instance p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda4;

    invoke-direct {p0, p3, p1}, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$saveProxyList$0(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 9

    .line 99
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const-wide/16 v0, 0x0

    const-wide/32 v2, -0x30d40

    if-ne p0, p1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    .line 100
    :goto_0
    iget-boolean v6, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    const-wide/32 v7, 0x186a0

    if-nez v6, :cond_1

    add-long/2addr v4, v7

    :cond_1
    if-ne p0, p2, :cond_2

    move-wide v0, v2

    .line 104
    :cond_2
    iget-boolean p0, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    if-nez p0, :cond_3

    add-long/2addr v0, v7

    .line 107
    :cond_3
    iget-wide p0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    add-long/2addr p0, v4

    iget-wide v2, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    add-long/2addr v2, v0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$sortProxyList$4(Lorg/telegram/messenger/SharedConfig$ProxyInfo;ZLjava/util/ArrayList;Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 8

    .line 457
    invoke-virtual {p0, p4}, Lcom/exteragram/messenger/proxy/ProxyController;->getPinnedIndex(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result v0

    .line 458
    invoke-virtual {p0, p5}, Lcom/exteragram/messenger/proxy/ProxyController;->getPinnedIndex(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ltz p0, :cond_1

    move v1, v2

    :cond_1
    if-eq v3, v1, :cond_3

    if-eqz v3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v2

    :cond_3
    if-eqz v3, :cond_4

    .line 465
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_4
    const-wide/16 v0, 0x0

    const-wide/32 v2, -0x30d40

    if-ne p1, p4, :cond_5

    move-wide v4, v2

    goto :goto_1

    :cond_5
    move-wide v4, v0

    .line 468
    :goto_1
    iget-boolean p0, p4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    const-wide/32 v6, 0x186a0

    if-nez p0, :cond_6

    add-long/2addr v4, v6

    :cond_6
    if-ne p1, p5, :cond_7

    move-wide v0, v2

    .line 472
    :cond_7
    iget-boolean p0, p5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    if-nez p0, :cond_8

    add-long/2addr v0, v6

    :cond_8
    const-wide/16 v2, 0x2710

    if-eqz p2, :cond_9

    if-eq p4, p1, :cond_9

    .line 475
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-long v4, p0

    mul-long/2addr v4, v2

    goto :goto_2

    :cond_9
    iget-wide v6, p4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    add-long/2addr v4, v6

    :goto_2
    if-eqz p2, :cond_a

    if-eq p5, p1, :cond_a

    .line 476
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr p0, v2

    goto :goto_3

    :cond_a
    iget-wide p0, p5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    add-long/2addr p0, v0

    .line 475
    :goto_3
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private load()V
    .locals 23

    move-object/from16 v0, p0

    .line 491
    iget-object v1, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 492
    iput-object v1, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 493
    iget-object v2, v0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 494
    iget-object v2, v0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 495
    iget-object v2, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 496
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "mainconfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 497
    const-string/jumbo v3, "proxy_ip"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 498
    const-string/jumbo v3, "proxy_user"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 499
    const-string/jumbo v3, "proxy_pass"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 500
    const-string/jumbo v3, "proxy_secret"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 501
    const-string/jumbo v3, "proxy_port"

    const/16 v5, 0x438

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 503
    const-string/jumbo v3, "proxy_list"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 506
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 507
    new-instance v5, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v5, v3}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 508
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_a

    .line 510
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_2

    .line 513
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    .line 515
    new-instance v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 516
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v14

    .line 517
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v15

    .line 518
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v16

    .line 519
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v17

    .line 520
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 523
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->normalizeAvailableCheckTime(J)J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 524
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v14

    iput-boolean v14, v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->web:Z

    .line 526
    iget-object v14, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v14, v4, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 527
    iget-object v14, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez v14, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 528
    iget-object v14, v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget v14, v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    if-ne v8, v14, :cond_0

    iget-object v14, v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v13, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 529
    iput-object v13, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 534
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    move v6, v4

    move v13, v6

    :goto_1
    if-ge v6, v3, :cond_5

    .line 536
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v14

    .line 537
    new-instance v15, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 538
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v16

    .line 539
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v17

    .line 540
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v18

    .line 541
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v19

    .line 542
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v15 .. v20}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v13

    const/16 v16, 0x1

    .line 544
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v12

    iput-wide v12, v15, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 545
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->normalizeAvailableCheckTime(J)J

    move-result-wide v12

    iput-wide v12, v15, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 547
    iget-object v12, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 548
    invoke-direct {v0, v15}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object v12

    .line 549
    invoke-static {v14}, Lcom/exteragram/messenger/proxy/ProxyController;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 550
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 551
    iget-object v14, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v16

    goto :goto_2

    :cond_3
    move/from16 v13, v17

    .line 554
    :goto_2
    iget-object v12, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez v12, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 555
    iget-object v12, v15, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v15, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    if-ne v8, v12, :cond_4

    iget-object v12, v15, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v15, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 556
    iput-object v15, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    move/from16 v17, v13

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_6
    const/16 v16, 0x1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_8

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    goto :goto_3

    .line 581
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Unknown proxy schema version: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 561
    :cond_8
    :goto_3
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    move v6, v4

    :goto_4
    if-ge v6, v3, :cond_c

    .line 563
    new-instance v17, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 564
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v18

    .line 565
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v19

    .line 566
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v20

    .line 567
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v21

    .line 568
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v17

    .line 570
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v13

    iput-wide v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 571
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->normalizeAvailableCheckTime(J)J

    move-result-wide v13

    iput-wide v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 573
    iget-object v13, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v13, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 574
    iget-object v13, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez v13, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 575
    iget-object v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    if-ne v8, v13, :cond_9

    iget-object v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 576
    iput-object v12, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x1

    move v6, v4

    :goto_5
    if-ge v6, v3, :cond_c

    .line 585
    new-instance v17, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 586
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v18

    .line 587
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v19

    .line 588
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v20

    .line 589
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v21

    .line 590
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v17

    .line 591
    iget-object v13, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v13, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 592
    iget-object v13, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez v13, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 593
    iget-object v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    if-ne v8, v13, :cond_b

    iget-object v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v12, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 594
    iput-object v12, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    move v13, v4

    .line 599
    :goto_7
    invoke-virtual {v5}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    goto :goto_8

    :cond_d
    const/16 v16, 0x1

    move v13, v4

    .line 601
    :goto_8
    iget-object v3, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez v3, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 602
    new-instance v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 603
    iget-object v3, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 605
    :cond_e
    const-string/jumbo v3, "proxy_pinned_links_order"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "proxy_pinned_order"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 606
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\\n"

    if-nez v5, :cond_10

    .line 607
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 608
    array-length v5, v3

    move v7, v4

    :goto_9
    if-ge v7, v5, :cond_10

    aget-object v8, v3, v7

    .line 609
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 610
    iget-object v9, v0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 614
    :cond_10
    const-string/jumbo v3, "proxy_pinned_links"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string/jumbo v5, "proxy_pinned"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 616
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 617
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 618
    iget-object v7, v0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 622
    :cond_12
    const-string/jumbo v3, "proxy_names"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 624
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 625
    array-length v2, v1

    move v3, v4

    :goto_b
    if-ge v3, v2, :cond_16

    aget-object v5, v1, v3

    .line 626
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    const/16 v6, 0x9

    .line 629
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_15

    .line 630
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_14

    goto :goto_c

    .line 633
    :cond_14
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/exteragram/messenger/proxy/ProxyController;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 634
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/exteragram/messenger/proxy/ProxyController;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 635
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 636
    iget-object v6, v0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    move/from16 v1, v16

    .line 640
    iput-boolean v1, v0, Lcom/exteragram/messenger/proxy/ProxyController;->loaded:Z

    if-eqz v13, :cond_17

    .line 642
    invoke-direct {v0}, Lcom/exteragram/messenger/proxy/ProxyController;->save()V

    .line 644
    :cond_17
    invoke-direct {v0}, Lcom/exteragram/messenger/proxy/ProxyController;->syncProxyList()V

    return-void
.end method

.method private static normalizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 674
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeProxyCountryKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 750
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string p0, ""

    return-object p0

    .line 753
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 754
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 755
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 757
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private save()V
    .locals 7

    .line 648
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 649
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "proxy_pinned"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 650
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "\n"

    const-string/jumbo v3, "proxy_pinned_order"

    if-eqz v1, :cond_0

    .line 651
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 655
    :goto_0
    const-string/jumbo v1, "proxy_pinned_links"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    const-string/jumbo v1, "proxy_pinned_links_order"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string/jumbo v3, "proxy_names"

    if-eqz v1, :cond_1

    .line 658
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 660
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/exteragram/messenger/proxy/ProxyController;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/exteragram/messenger/proxy/ProxyController;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 664
    :cond_2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private syncProxyList()V
    .locals 2

    .line 686
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 687
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 688
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    sput-object p0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-void
.end method


# virtual methods
.method public declared-synchronized addProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .locals 6

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 132
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    .line 139
    :goto_0
    iget-object v3, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_1

    .line 134
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 135
    iget-object v4, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    if-ne v4, v5, :cond_0

    iget-object v4, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 136
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_1
    :try_start_2
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->syncProxyList()V

    .line 141
    invoke-virtual {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->saveProxyList()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized applySelectedPinAction(Ljava/util/List;)Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;)",
            "Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;"
        }
    .end annotation

    monitor-enter p0

    .line 363
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 364
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getSelectedPinAction(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    sget-object p1, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->NO_CHANGE:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 370
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 372
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 374
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr p1, v3

    const/16 v3, 0xa

    if-le p1, v3, :cond_3

    .line 378
    sget-object p1, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->LIMIT_REACHED:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 380
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v1

    :cond_4
    :goto_1
    if-ge v3, p1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 381
    iget-object v5, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 382
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    .line 387
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 388
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 392
    :cond_7
    iget-object v3, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    .line 395
    :cond_8
    iget-object v3, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    .line 401
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->save()V

    .line 402
    sget-object p1, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->CHANGED:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 404
    :cond_a
    :try_start_3
    sget-object p1, Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;->NO_CHANGE:Lcom/exteragram/messenger/proxy/ProxyController$PinOperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized buildShareLink(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/proxy/ProxyController;->buildShareLink(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized buildShareLink(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 163
    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p2}, Lcom/exteragram/messenger/proxy/ProxyController;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getName(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p2

    .line 170
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 171
    monitor-exit p0

    return-object v0

    .line 174
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&title="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 176
    :catch_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearAll()V
    .locals 1

    monitor-enter p0

    .line 443
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 444
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 445
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 447
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 448
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 449
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 450
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 10

    monitor-enter p0

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 187
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-eq v1, p1, :cond_0

    if-eqz v0, :cond_1

    .line 189
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 192
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 193
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "proxy_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    const-string/jumbo v3, "proxy_ip"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    const-string/jumbo v3, "proxy_web"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    const-string/jumbo v3, "proxy_pass"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    const-string/jumbo v3, "proxy_user"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    const-string/jumbo v3, "proxy_secret"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string/jumbo v3, "proxy_port"

    const/16 v4, 0x438

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    const-string/jumbo v3, "proxy_enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    const-string/jumbo v3, "proxy_enabled_calls"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    .line 206
    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->removeProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 211
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->syncProxyList()V

    .line 212
    invoke-virtual {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->saveProxyList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCurrentProxy()Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 82
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;
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

.method public declared-synchronized getDisplayName(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 217
    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 219
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getName(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 221
    monitor-exit p0

    return-object v0

    .line 223
    :cond_1
    :try_start_2
    iget-boolean v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->web:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getMaxPinnedProxies()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public declared-synchronized getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 264
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getName(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 256
    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getPinnedCount()I
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 336
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPinnedIndex(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 2

    monitor-enter p0

    .line 326
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 328
    monitor-exit p0

    return v0

    .line 330
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getProxyList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
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

.method public declared-synchronized getProxyTypeName(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 227
    :try_start_0
    iget-boolean v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->web:Z

    if-eqz v0, :cond_0

    .line 228
    sget p1, Lorg/telegram/messenger/R$string;->UseProxyWeb:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 230
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/exteragram/messenger/proxy/ProxyController;->isTelegramProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lorg/telegram/messenger/R$string;->UseProxyTelegram:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->UseProxySocks5:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSelectedPinAction(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 344
    invoke-virtual {p0, v3}, Lcom/exteragram/messenger/proxy/ProxyController;->isPinned(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 350
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 354
    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :cond_3
    if-eqz v2, :cond_4

    .line 357
    monitor-exit p0

    return v4

    .line 359
    :cond_4
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isPinned(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 321
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isPinned(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Z
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 317
    :try_start_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->isPinned(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized loadProxyList()V
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized moveMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 291
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 303
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 306
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 312
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_4
    monitor-exit p0

    return-void

    .line 293
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized movePinnedProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Z
    .locals 3

    monitor-enter p0

    .line 408
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 409
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p1

    .line 410
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p2

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 418
    iget-object v2, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz v0, :cond_3

    if-gez p2, :cond_2

    goto :goto_0

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 420
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 415
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    .line 412
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 2

    monitor-enter p0

    .line 429
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 430
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 432
    monitor-exit p0

    return-void

    .line 434
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 435
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxies:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 436
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->pinnedProxyOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 440
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestProxyCountry(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 237
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Unknown:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyCountryKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    new-instance p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2, v0}, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 243
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/proxy/ProxyController;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized saveProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/exteragram/messenger/proxy/ProxyController;->moveMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->addProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 152
    invoke-virtual {p0, p1, p3}, Lcom/exteragram/messenger/proxy/ProxyController;->setName(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized saveProxyList()V
    .locals 6

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    new-instance v1, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/proxy/ProxyController;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    const/4 v2, 0x5

    .line 111
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 116
    iget-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 117
    iget v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-virtual {v1, v4}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 118
    iget-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    invoke-virtual {v1, v4}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, ""

    :goto_3
    invoke-virtual {v1, v4}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, ""

    :goto_4
    invoke-virtual {v1, v4}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 121
    iget-wide v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V

    .line 122
    iget-wide v4, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V

    .line 123
    iget-boolean v3, v3, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->web:Z

    invoke-virtual {v1, v3}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 125
    :cond_4
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "mainconfig"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "proxy_list"

    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setCurrentProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 0

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 87
    iput-object p1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 88
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 273
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 275
    monitor-exit p0

    return-void

    .line 277
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/exteragram/messenger/proxy/ProxyController;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController;->proxyNames:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 280
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 283
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_0
    if-eqz v2, :cond_3

    .line 286
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->save()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setName(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 269
    :try_start_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getProxyKey(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/proxy/ProxyController;->setName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sortProxyList(Ljava/util/List;ZLorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;Z",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 454
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/ProxyController;->ensureLoaded()V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    new-instance v1, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/proxy/ProxyController;Lorg/telegram/messenger/SharedConfig$ProxyInfo;ZLjava/util/ArrayList;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

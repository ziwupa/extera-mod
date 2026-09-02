.class public Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;,
        Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;
    }
.end annotation


# static fields
.field private static instance:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

.field private static final redirectPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final lock:Ljava/lang/Object;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final queue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method public static synthetic $r8$lambda$-Wlx952pM_rin5Zcnex21upy52Q(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-interface {p0, v0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;->onComplete(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$2pRg0XR00UpoRqI5VYWOQxLtZus(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-interface {p0, v0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;->onComplete(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HFVfmvWfljyHKRypfEz9pJwDsS8(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->lambda$subscribe$2(Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ME62iUbMlvk4MAORH-a0qHQ6P9c(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-interface {p0, v0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;->onComplete(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PCfpiirgy8B70c5sH1oBAYj6U2k(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->lambda$initialize$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ex7K0DzJlEYCVNCVLClmUrbS_nY(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    .line 75
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "!\\s*Redirect:\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->redirectPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->lock:Ljava/lang/Object;

    .line 44
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "SubscriptionsManager"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 45
    sget-object v0, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->client:Lokhttp3/OkHttpClient;

    .line 46
    const-string/jumbo v0, "ublock_subscriptions"

    invoke-static {v0}, Lcom/exteragram/messenger/backup/PreferencesUtils;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private calculateExpiration(Ljava/lang/String;)J
    .locals 6

    .line 223
    const-string v0, "Expires"

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->extractMetadataValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/32 v0, 0x19bfcc00

    if-nez p0, :cond_0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_0
    add-long/2addr p0, v0

    return-wide p0

    .line 229
    :cond_0
    :try_start_0
    const-string p1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 230
    const-string/jumbo v2, "hour"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v2, p0

    return-wide v2

    .line 232
    :cond_1
    const-string v2, "day"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v2, p0

    return-wide v2

    .line 235
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p0, v0

    return-wide p0

    .line 238
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_0
.end method

.method private countRules(Ljava/lang/String;)I
    .locals 4

    .line 212
    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 213
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private extractMetadataValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "!\\s*"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":\\s*(.+)"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private extractRedirect(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 185
    sget-object p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->redirectPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private fetchSubscription(Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V
    .locals 6

    .line 147
    const-string/jumbo v0, "metadata_"

    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 151
    new-instance p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 178
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 155
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->extractRedirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->unsubscribe(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v3, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->fetchSubscription(Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->parseMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;

    move-result-object v3

    .line 166
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getFileForUrl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 170
    iget-object v2, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :try_start_6
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;->-$$Nest$mtoJson(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_0

    .line 177
    :try_start_7
    new-instance p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 174
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception p0

    .line 166
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    if-eqz v1, :cond_3

    .line 148
    :try_start_c
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    if-eqz p2, :cond_4

    .line 180
    new-instance p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private getFileForUrl(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 57
    new-instance p0, Ljava/io/File;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "adblock"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;
    .locals 1

    .line 50
    sget-object v0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->instance:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    invoke-direct {v0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->instance:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    .line 53
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->instance:Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;

    return-object v0
.end method

.method private synthetic lambda$initialize$1(Ljava/lang/Runnable;)V
    .locals 8

    .line 67
    invoke-virtual {p0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 70
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;

    .line 72
    iget-wide v6, v5, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;->expires:J

    cmp-long v6, v1, v6

    if-ltz v6, :cond_1

    .line 73
    iget-object v5, v5, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;->url:Ljava/lang/String;

    new-instance v6, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3, v0, p1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0, v5, v6}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->fetchSubscription(Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$subscribe$2(Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->fetchSubscription(Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    return-void
.end method

.method private parseMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;
    .locals 10

    .line 190
    const-string v0, "Title"

    invoke-direct {p0, p2, v0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->extractMetadataValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "Homepage"

    invoke-direct {p0, p2, v1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->extractMetadataValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->countRules(Ljava/lang/String;)I

    move-result v6

    .line 193
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->calculateExpiration(Ljava/lang/String;)J

    move-result-wide v7

    .line 195
    new-instance v2, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 197
    :cond_0
    const-string v0, "Unnamed list"

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    :goto_2
    move-object v5, v1

    goto :goto_3

    .line 198
    :cond_1
    const-string v1, ""

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/exteragram/messenger/adblock/backend/SubscriptionsManager-IA;)V

    return-object v2
.end method


# virtual methods
.method public getSubscriptionFilePaths()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;

    .line 137
    iget-object v2, v2, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;->url:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getFileForUrl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    const-string/jumbo v4, "metadata_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 111
    :try_start_1
    iget-object v4, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->prefs:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;->-$$Nest$smfromJson(Lorg/json/JSONObject;)Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$FilterMetadata;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 119
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 119
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public initialize(Ljava/lang/Runnable;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager$SubscriptionCallback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 4

    .line 92
    const-string/jumbo v0, "metadata_"

    iget-object v1, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/adblock/backend/SubscriptionsManager;->getFileForUrl(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

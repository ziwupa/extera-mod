.class public Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;,
        Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;,
        Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;
    }
.end annotation


# static fields
.field private static final SCRIPTLETS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final lock:Ljava/lang/Object;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final queue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method public static synthetic $r8$lambda$TPD-nmtAS0z33KIZW3BbEPaSAPU(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->lambda$download$1(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XVP01snRis7TuWUXf2p3c1H3KvY(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;II)V
    .locals 0

    .line 181
    invoke-interface {p0, p1, p2}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;->onProgress(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$1;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->SCRIPTLETS_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->lock:Ljava/lang/Object;

    .line 95
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "ScriptletsManager"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 96
    sget-object v0, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->client:Lokhttp3/OkHttpClient;

    .line 97
    const-string/jumbo v0, "ublock_scriptlets"

    invoke-static {v0}, Lcom/exteragram/messenger/backup/PreferencesUtils;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    const-string v0, ".css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 111
    :cond_0
    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 114
    :cond_1
    const-string v0, ".html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 117
    :cond_2
    const-string v0, ".js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 120
    :cond_3
    const-string v0, ".json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 123
    :cond_4
    const-string v0, ".mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 126
    :cond_5
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 129
    :cond_6
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 132
    :cond_7
    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 135
    :cond_8
    const-string v1, ".xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    return-object v0
.end method

.method public static getInstance()Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;
    .locals 1

    .line 101
    sget-object v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->instance:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

    invoke-direct {v0}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->instance:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

    .line 104
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->instance:Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;

    return-object v0
.end method

.method private synthetic lambda$download$1(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V
    .locals 13

    .line 143
    sget-object v0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->SCRIPTLETS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 149
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "https://raw.githubusercontent.com/gorhill/uBlock/master/src/web_accessible_resources/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 150
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    const-string v7, "User-Agent"

    const-string v8, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15"

    invoke-virtual {v6, v7, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    .line 152
    iget-object v7, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v7, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 154
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v7

    const/4 v8, 0x2

    .line 155
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 157
    iget-object v8, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    iget-object v9, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 159
    invoke-interface {v9, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;

    .line 162
    iget-object v7, v4, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;->alias:Ljava/lang/Object;

    if-eqz v7, :cond_3

    .line 163
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 164
    iget-object v4, v4, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$ScriptletInfo;->alias:Ljava/lang/Object;

    instance-of v10, v4, Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 165
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 166
    :cond_1
    instance-of v10, v4, [Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 167
    check-cast v4, [Ljava/lang/String;

    array-length v10, v4

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v4, v11

    .line 168
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 171
    :cond_2
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_aliases"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    :cond_3
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    monitor-exit v8

    goto :goto_4

    :goto_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 176
    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    add-int/lit8 v3, v3, 0x1

    if-eqz p1, :cond_0

    .line 181
    new-instance v4, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v3, v1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;II)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :goto_5
    if-eqz v6, :cond_5

    .line 152
    :try_start_5
    invoke-virtual {v6}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    if-eqz p1, :cond_6

    .line 186
    new-instance p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public download(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$DownloadCallback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isDownloaded()Z
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->SCRIPTLETS_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 198
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 201
    monitor-exit v0

    return p0

    .line 202
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public iterScriptlets()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    sget-object v2, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->SCRIPTLETS_MAP:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 212
    iget-object v4, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->prefs:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v7, p0, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager;->prefs:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_aliases"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 220
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 221
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 222
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 228
    :catch_0
    :cond_1
    :try_start_2
    new-instance v7, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;

    invoke-direct {v7, v3, v6, v4, v5}, Lcom/exteragram/messenger/adblock/backend/ScriptletsManager$Scriptlet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/exteragram/messenger/adblock/backend/ScriptletsManager-IA;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 231
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

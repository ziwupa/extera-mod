.class public final Lcom/exteragram/messenger/regdate/RegDateController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/regdate/RegDateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/exteragram/messenger/regdate/RegDateController$Companion;",
        "",
        "<init>",
        "()V",
        "Instance",
        "",
        "Lcom/exteragram/messenger/regdate/RegDateController;",
        "[Lcom/exteragram/messenger/regdate/RegDateController;",
        "lockObjects",
        "[Ljava/lang/Object;",
        "regIds",
        "",
        "[Ljava/lang/Long;",
        "regDates",
        "getInstance",
        "num",
        "",
        "initializeRegIds",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/regdate/RegDateController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initializeRegIds(Lcom/exteragram/messenger/regdate/RegDateController$Companion;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/exteragram/messenger/regdate/RegDateController$Companion;->initializeRegIds()V

    return-void
.end method

.method private final initializeRegIds()V
    .locals 6

    .line 203
    invoke-static {}, Lcom/exteragram/messenger/regdate/RegDateController;->access$getRegIds$cp()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 208
    :cond_0
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "extera/registration_dates.bin"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 210
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 211
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 213
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    invoke-static {v1}, Lcom/exteragram/messenger/backup/InvisibleEncryptor;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 217
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 220
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    .line 223
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->requireNoNulls([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Lcom/exteragram/messenger/regdate/RegDateController;->access$setRegIds$cp([Ljava/lang/Long;)V

    .line 229
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->requireNoNulls([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Lcom/exteragram/messenger/regdate/RegDateController;->access$setRegDates$cp([Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 232
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getInstance(I)Lcom/exteragram/messenger/regdate/RegDateController;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 189
    invoke-static {}, Lcom/exteragram/messenger/regdate/RegDateController;->access$getInstance$cp()[Lcom/exteragram/messenger/regdate/RegDateController;

    move-result-object p0

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    .line 191
    invoke-static {}, Lcom/exteragram/messenger/regdate/RegDateController;->access$getLockObjects$cp()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    monitor-enter p0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/regdate/RegDateController;->access$getInstance$cp()[Lcom/exteragram/messenger/regdate/RegDateController;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/exteragram/messenger/regdate/RegDateController;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/regdate/RegDateController;-><init>(I)V

    .line 195
    invoke-static {}, Lcom/exteragram/messenger/regdate/RegDateController;->access$getInstance$cp()[Lcom/exteragram/messenger/regdate/RegDateController;

    move-result-object v1

    aput-object v0, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 197
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object p0
.end method

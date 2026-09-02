.class public Lorg/telegram/messenger/voip/VoIPServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static config:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lorg/telegram/messenger/voip/VoIPServerConfig;->config:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 40
    sget-object v0, Lorg/telegram/messenger/voip/VoIPServerConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 32
    sget-object v0, Lorg/telegram/messenger/voip/VoIPServerConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .line 28
    sget-object v0, Lorg/telegram/messenger/voip/VoIPServerConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lorg/telegram/messenger/voip/VoIPServerConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeSetConfig(Ljava/lang/String;)V
.end method

.method public static setConfig(Ljava/lang/String;)V
    .locals 1

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/voip/VoIPServerConfig;->config:Lorg/json/JSONObject;

    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPServerConfig;->nativeSetConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "Error parsing VoIP config"

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

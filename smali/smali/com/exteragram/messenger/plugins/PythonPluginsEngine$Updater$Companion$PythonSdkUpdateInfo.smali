.class public final Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;
.super Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PythonSdkUpdateInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001c\u0010%\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;",
        "Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;",
        "<init>",
        "()V",
        "message",
        "Lorg/telegram/tgnet/TLRPC$Message;",
        "getMessage",
        "()Lorg/telegram/tgnet/TLRPC$Message;",
        "setMessage",
        "(Lorg/telegram/tgnet/TLRPC$Message;)V",
        "available",
        "",
        "getAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "channel",
        "",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "appVersionOperator",
        "getAppVersionOperator",
        "setAppVersionOperator",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "appVersionCodeOperator",
        "getAppVersionCodeOperator",
        "setAppVersionCodeOperator",
        "appVersionCode",
        "getAppVersionCode",
        "setAppVersionCode",
        "abi",
        "getAbi",
        "setAbi",
        "signature",
        "getSignature",
        "setSignature",
        "clear",
        "",
        "canInstall",
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


# instance fields
.field private abi:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private appVersionCodeOperator:Ljava/lang/String;

.field private appVersionOperator:Ljava/lang/String;

.field private available:Z

.field private channel:Ljava/lang/String;

.field private message:Lorg/telegram/tgnet/TLRPC$Message;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2192
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;-><init>()V

    .line 2204
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->clear()V

    return-void
.end method


# virtual methods
.method public final canInstall()Z
    .locals 7

    .line 2223
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersion:Ljava/lang/String;

    .line 2224
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionOperator:Ljava/lang/String;

    .line 2225
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionCode:Ljava/lang/String;

    .line 2226
    iget-object v3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionCodeOperator:Ljava/lang/String;

    .line 2227
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2228
    sget-object v6, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v6, v1, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isAppVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2232
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, v3, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isAppVersionCodeCompatible(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v4, :cond_4

    .line 2236
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2237
    :cond_2
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->channel:Ljava/lang/String;

    const-wide v2, 0x521da4cb52d692b3L    # 3.6856286213713407E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isSdkVersionNewer(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2238
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_4

    .line 2239
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->abi:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2240
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->signature:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v5
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 2208
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->message:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    .line 2209
    iput-boolean v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->available:Z

    .line 2210
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->can_not_skip:Z

    .line 2211
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->channel:Ljava/lang/String;

    .line 2212
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    .line 2213
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersion:Ljava/lang/String;

    .line 2214
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionOperator:Ljava/lang/String;

    .line 2215
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionCode:Ljava/lang/String;

    .line 2216
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionCodeOperator:Ljava/lang/String;

    .line 2217
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2218
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->abi:Ljava/lang/String;

    .line 2219
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public final getAbi()Ljava/lang/String;
    .locals 0

    .line 2200
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->abi:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 2197
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .locals 0

    .line 2199
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersionCodeOperator()Ljava/lang/String;
    .locals 0

    .line 2198
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionCodeOperator:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersionOperator()Ljava/lang/String;
    .locals 0

    .line 2196
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionOperator:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailable()Z
    .locals 0

    .line 2194
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->available:Z

    return p0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 0

    .line 2195
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Lorg/telegram/tgnet/TLRPC$Message;
    .locals 0

    .line 2193
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->message:Lorg/telegram/tgnet/TLRPC$Message;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 2201
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public final setAbi(Ljava/lang/String;)V
    .locals 0

    .line 2200
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->abi:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 2199
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersionCodeOperator(Ljava/lang/String;)V
    .locals 0

    .line 2198
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionCodeOperator:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersionOperator(Ljava/lang/String;)V
    .locals 0

    .line 2196
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->appVersionOperator:Ljava/lang/String;

    return-void
.end method

.method public final setAvailable(Z)V
    .locals 0

    .line 2194
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->available:Z

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 2195
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 2193
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->message:Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0

    .line 2201
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->signature:Ljava/lang/String;

    return-void
.end method

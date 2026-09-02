.class public final Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PythonPluginsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Updater"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

.field private static final PYTHON_SDK_APP_VERSION_CODE_PATTERN:Ljava/util/regex/Pattern;

.field private static final PYTHON_SDK_APP_VERSION_PATTERN:Ljava/util/regex/Pattern;

.field private static TAG:I

.field private static volatile isLoading:Z

.field private static lastCheckUpdateTime:J

.field private static final notifyRunnable:Ljava/lang/Runnable;

.field private static notifyWhenChangeStatus:Z

.field private static status:I


# direct methods
.method public static $r8$lambda$O8ie6jrzLCet2KsdWtRqdEkrc-A()V
    .locals 3

    .line 2151
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 2152
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginsPySdkInfoChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    const-wide v0, 0x521dc08752d692b3L    # 3.6990982982607964E87

    .line 2147
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->PYTHON_SDK_APP_VERSION_PATTERN:Ljava/util/regex/Pattern;

    const-wide v0, 0x521dc0ab52d692b3L    # 3.6991665952140387E87

    .line 2149
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->PYTHON_SDK_APP_VERSION_CODE_PATTERN:Ljava/util/regex/Pattern;

    .line 2150
    new-instance v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->notifyRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastCheckUpdateTime$cp()J
    .locals 2

    .line 2144
    sget-wide v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->lastCheckUpdateTime:J

    return-wide v0
.end method

.method public static final synthetic access$getNotifyRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 2144
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->notifyRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getNotifyWhenChangeStatus$cp()Z
    .locals 1

    .line 2144
    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->notifyWhenChangeStatus:Z

    return v0
.end method

.method public static final synthetic access$getPYTHON_SDK_APP_VERSION_CODE_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 2144
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->PYTHON_SDK_APP_VERSION_CODE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getPYTHON_SDK_APP_VERSION_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 2144
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->PYTHON_SDK_APP_VERSION_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getStatus$cp()I
    .locals 1

    .line 2144
    sget v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->status:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()I
    .locals 1

    .line 2144
    sget v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->TAG:I

    return v0
.end method

.method public static final synthetic access$isLoading$cp()Z
    .locals 1

    .line 2144
    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->isLoading:Z

    return v0
.end method

.method public static final synthetic access$setLastCheckUpdateTime$cp(J)V
    .locals 0

    .line 2144
    sput-wide p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->lastCheckUpdateTime:J

    return-void
.end method

.method public static final synthetic access$setLoading$cp(Z)V
    .locals 0

    .line 2144
    sput-boolean p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->isLoading:Z

    return-void
.end method

.method public static final synthetic access$setNotifyWhenChangeStatus$cp(Z)V
    .locals 0

    .line 2144
    sput-boolean p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->notifyWhenChangeStatus:Z

    return-void
.end method

.method public static final synthetic access$setStatus$cp(I)V
    .locals 0

    .line 2144
    sput p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->status:I

    return-void
.end method

.method public static final synthetic access$setTAG$cp(I)V
    .locals 0

    .line 2144
    sput p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->TAG:I

    return-void
.end method

.method public static final checkUpdates()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->checkUpdates()V

    return-void
.end method

.method public static final checkUpdates(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->checkUpdates(Z)V

    return-void
.end method

.method public static final deleteSdkUpdateFile()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->deleteSdkUpdateFile()V

    return-void
.end method

.method public static final enableAutoUpdate()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->enableAutoUpdate()V

    return-void
.end method

.method public static final getPythonCurrentSdkFile()Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonCurrentSdkFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final getPythonSdkUpdateFile()Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonSdkUpdateFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final getPythonSdkUpdateMetaFile()Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonSdkUpdateMetaFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final getStateString()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStateString()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getVersion()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getVersion()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final hashBytes(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->hashBytes(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isAppVersionCodeCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isAppVersionCodeCompatible(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAppVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isAppVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isPendingUpdateVerified(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isPendingUpdateVerified(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final isSdkFromApk()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isSdkFromApk()Z

    move-result v0

    return v0
.end method

.method public static final isSdkVersionNewer(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isSdkVersionNewer(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final parsePythonSdkUpdateResponse(Lorg/telegram/tgnet/TLRPC$messages_Messages;)Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->parsePythonSdkUpdateResponse(Lorg/telegram/tgnet/TLRPC$messages_Messages;)Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final requestSdkFromApkFile()Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->requestSdkFromApkFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final restoreSdkFromApk()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->restoreSdkFromApk()V

    return-void
.end method

.method public static final savePythonSdkArchive(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->savePythonSdkArchive(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Z)V

    return-void
.end method

.method public static final sdkFromApk()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->sdkFromApk()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final setBuildFromApk(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->setBuildFromApk(Z)V

    return-void
.end method

.method public static final zipFolder(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->zipFolder(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

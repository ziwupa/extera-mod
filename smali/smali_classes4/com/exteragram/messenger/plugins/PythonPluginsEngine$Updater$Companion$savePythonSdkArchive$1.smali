.class public final Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->savePythonSdkArchive(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1",
        "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
        "onFailedDownload",
        "",
        "fileName",
        "",
        "canceled",
        "",
        "onSuccessDownload",
        "onProgressDownload",
        "downloadSize",
        "",
        "totalSize",
        "onProgressUpload",
        "isEncrypted",
        "getObserverTag",
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


# instance fields
.field final synthetic $autoRestartEngine:Z

.field final synthetic $document:Lorg/telegram/tgnet/TLRPC$Document;

.field final synthetic $update:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;->$update:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;->$document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;->$autoRestartEngine:Z

    .line 2637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getObserverTag()I
    .locals 0

    .line 2664
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getTAG$cp()I

    move-result p0

    return p0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const-wide p0, 0x521da64152d692b3L    # 3.6863381508300247E87

    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide p0, 0x521da65a52d692b3L    # 3.6863855792697763E87

    .line 2639
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2640
    invoke-static {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$setLoading$cp(Z)V

    .line 2641
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->access$updateStatus(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;I)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    const-wide p0, 0x521da67352d692b3L    # 3.686433007709528E87

    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    const-wide p0, 0x521da58452d692b3L    # 3.6859795918255025E87

    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521da67a52d692b3L    # 3.6864462876726583E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2645
    sget-object p1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;->$update:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;->$document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;->$autoRestartEngine:Z

    invoke-static {p1, v0, v1, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->access$copyArchiveToPluginsDirectory(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

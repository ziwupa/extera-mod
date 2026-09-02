.class public final Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001JB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007J\u0008\u0010\u001f\u001a\u00020\u000bH\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000bH\u0007J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0007J\u0008\u0010&\u001a\u00020\'H\u0007J\u0008\u0010(\u001a\u00020\'H\u0007J\u0008\u0010)\u001a\u00020\'H\u0007J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\'H\u0007J\u0008\u0010,\u001a\u00020\'H\u0007J\u0008\u0010-\u001a\u00020!H\u0007J\u0008\u0010.\u001a\u00020!H\u0007J\u0008\u0010/\u001a\u00020!H\u0007J\u0010\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\u000bH\u0007J\u0008\u00101\u001a\u00020!H\u0007J\u0010\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\'H\u0002J\u0010\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\rH\u0002J\u0012\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u000209H\u0007J\u0018\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\u000bH\u0007J\u0018\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020$H\u0007J\u0018\u0010@\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020$H\u0007J\u0018\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020\'H\u0007J \u0010D\u001a\u00020!2\u0006\u0010E\u001a\u0002072\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u000bH\u0002J\u001a\u0010I\u001a\u00020!2\u0006\u0010E\u001a\u0002072\u0008\u0008\u0002\u0010H\u001a\u00020\u000bH\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;",
        "",
        "<init>",
        "()V",
        "PYTHON_SDK_APP_VERSION_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "PYTHON_SDK_APP_VERSION_CODE_PATTERN",
        "notifyRunnable",
        "Ljava/lang/Runnable;",
        "isLoading",
        "",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "notifyWhenChangeStatus",
        "getNotifyWhenChangeStatus",
        "()Z",
        "setNotifyWhenChangeStatus",
        "(Z)V",
        "lastCheckUpdateTime",
        "",
        "TAG",
        "getVersion",
        "",
        "getStateString",
        "sdkFromApk",
        "Ljava/io/InputStream;",
        "isSdkFromApk",
        "setBuildFromApk",
        "",
        "fromApk",
        "hashBytes",
        "",
        "inputStream",
        "getPythonSdkUpdateFile",
        "Ljava/io/File;",
        "getPythonCurrentSdkFile",
        "getPythonSdkUpdateMetaFile",
        "isPendingUpdateVerified",
        "archive",
        "requestSdkFromApkFile",
        "deleteSdkUpdateFile",
        "enableAutoUpdate",
        "checkUpdates",
        "force",
        "restoreSdkFromApk",
        "touchFile",
        "file",
        "updateStatus",
        "newStatus",
        "parsePythonSdkUpdateResponse",
        "Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;",
        "res",
        "Lorg/telegram/tgnet/TLRPC$messages_Messages;",
        "isSdkVersionNewer",
        "remoteVersion",
        "isBeta",
        "isAppVersionCompatible",
        "operator",
        "targetVersion",
        "isAppVersionCodeCompatible",
        "zipFolder",
        "sourceDir",
        "zipFile",
        "copyArchiveToPluginsDirectory",
        "update",
        "document",
        "Lorg/telegram/tgnet/TLRPC$Document;",
        "autoRestartEngine",
        "savePythonSdkArchive",
        "PythonSdkUpdateInfo",
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
.method public static $r8$lambda$EI2SiSaK4fIBzz8_NJug8szC6u0(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_4

    if-eqz p0, :cond_5

    .line 2390
    sget-object p1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->parsePythonSdkUpdateResponse(Lorg/telegram/tgnet/TLRPC$messages_Messages;)Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2392
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsPySdkAutoUpdate()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 2393
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2395
    new-instance v4, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    const/4 v4, 0x0

    .line 2404
    :try_start_0
    invoke-static {p1, p0, v1, v0, v4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->savePythonSdkArchive$default(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, 0x521da23152d692b3L    # 3.684365127736358E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x521da26a52d692b3L    # 3.6844732645789916E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getMessage()Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2407
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v1, v2

    goto :goto_1

    .line 2415
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521da27a52d692b3L    # 3.6845036187804326E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 2418
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->updateStatus(I)V

    :cond_6
    return-void
.end method

.method public static $r8$lambda$SsifF5FZByOoNHhzjXbcHUP_cI4(Ljava/io/File;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Ljava/io/File;Z)V
    .locals 5

    .line 2576
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2579
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    .line 2580
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getAbi()Ljava/lang/String;

    move-result-object v2

    .line 2581
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getSignature()Ljava/lang/String;

    move-result-object v3

    .line 2577
    invoke-static {p0, v1, v2, v3}, Lcom/exteragram/messenger/plugins/utils/SdkSignature;->verify(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2584
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521da1af52d692b3L    # 3.6841184998496496E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x521da1d652d692b3L    # 3.684192488215662E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getMessage()Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2587
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object p0

    sget-object v1, Lorg/simplifiles/files/OverwritePolicy;->REPLACE:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {p0, p2, v1}, Lorg/simplifiles/files/SimpliFile;->copyTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliFile;

    .line 2588
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonSdkUpdateMetaFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object p0

    .line 2589
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2, v2}, Lorg/simplifiles/files/SimpliFile;->writeTextAtomic$default(Lorg/simplifiles/files/SimpliFile;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 2590
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-wide p1, 0x521da1e652d692b3L    # 3.684222842417103E87

    .line 2592
    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2596
    :goto_0
    new-instance p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$VRh1YeaQCVKfIf6oQR9MFptO0Y0(Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2597
    invoke-static {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$setLoading$cp(Z)V

    .line 2598
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    .line 2599
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->updateStatus(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2601
    sget-object p0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->restart()V

    return-void

    .line 2603
    :cond_1
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->updateStatus(I)V

    return-void
.end method

.method public static $r8$lambda$qv7W7nPme1OXUYJxgrDYD-_iaAo(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;)V
    .locals 1

    .line 2397
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/PythonSdkUpdateAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;)V

    .line 2396
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$copyArchiveToPluginsDirectory(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 0

    .line 2145
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->copyArchiveToPluginsDirectory(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method public static final synthetic access$updateStatus(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;I)V
    .locals 0

    .line 2145
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->updateStatus(I)V

    return-void
.end method

.method private final copyArchiveToPluginsDirectory(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 2

    .line 2571
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonSdkUpdateFile()Ljava/io/File;

    move-result-object p0

    .line 2573
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p2

    .line 2575
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1, p0, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/io/File;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Ljava/io/File;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic savePythonSdkArchive$default(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2609
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->savePythonSdkArchive(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Z)V

    return-void
.end method

.method private final touchFile(Ljava/io/File;)V
    .locals 0

    .line 2431
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2432
    invoke-static {p1}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simplifiles/files/SimpliFile;->touch()Lorg/simplifiles/files/SimpliFile;

    move-result-object p0

    .line 2431
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2433
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2434
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final updateStatus(I)V
    .locals 2

    .line 2439
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->setStatus(I)V

    .line 2440
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getNotifyWhenChangeStatus()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2441
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getNotifyRunnable$cp()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2442
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getNotifyRunnable$cp()Ljava/lang/Runnable;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x258

    :goto_0
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkUpdates()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2360
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->checkUpdates(Z)V

    return-void
.end method

.method public final checkUpdates(Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2366
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getLastCheckUpdateTime$cp()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1770

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    .line 2368
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStatus()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_4

    .line 2373
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSdkUpdateScheduleTimestamp()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2375
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    return-void

    .line 2379
    :cond_4
    invoke-static {v0, v1}, Lcom/exteragram/messenger/ExteraConfig;->setSdkUpdateScheduleTimestamp(J)V

    .line 2381
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->updateStatus(I)V

    .line 2382
    invoke-static {v0, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$setLastCheckUpdateTime$cp(J)V

    const-wide p0, 0x521da34c52d692b3L    # 3.684902017674346E87

    .line 2384
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    .line 2385
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    .line 2386
    new-instance v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda1;-><init>()V

    const/16 v1, 0xbb8

    .line 2383
    invoke-static {p0, p1, v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->searchMessages(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;Lorg/telegram/messenger/Utilities$Callback2;I)V

    return-void
.end method

.method public final deleteSdkUpdateFile()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2342
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonSdkUpdateMetaFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    .line 2343
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonSdkUpdateFile()Ljava/io/File;

    move-result-object v1

    .line 2344
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2345
    invoke-static {v0, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    const/4 v0, 0x0

    .line 2346
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->updateStatus(I)V

    :cond_0
    return-void
.end method

.method public final enableAutoUpdate()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2352
    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsPySdkAutoUpdate(Z)V

    .line 2353
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getNotifyWhenChangeStatus()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2354
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getNotifyRunnable$cp()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getNotifyWhenChangeStatus()Z
    .locals 0

    .line 2160
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getNotifyWhenChangeStatus$cp()Z

    move-result p0

    return p0
.end method

.method public final getPythonCurrentSdkFile()Ljava/io/File;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2307
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-wide v2, 0x521dac6b52d692b3L    # 3.689331833947146E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v1, 0x521dac7c52d692b3L    # 3.689364085286177E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPythonSdkUpdateFile()Ljava/io/File;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2302
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-wide v2, 0x521dac5b52d692b3L    # 3.689301479745705E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v1, 0x521dac6c52d692b3L    # 3.689333731084736E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPythonSdkUpdateMetaFile()Ljava/io/File;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2312
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-wide v2, 0x521dac7752d692b3L    # 3.6893545995982267E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v1, 0x521da38852d692b3L    # 3.68501584592975E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStateString()Ljava/lang/CharSequence;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2182
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2187
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->RestartPluginSystemToApplyUpdate:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2186
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->LoadingUpdate:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2185
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/telegram/messenger/R$string;->LatestVersionInstalled:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x521dacc552d692b3L    # 3.6895025763302517E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getVersion()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2184
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->CheckingForUpdates:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2183
    :cond_4
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getVersion()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 2158
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getStatus$cp()I

    move-result p0

    return p0
.end method

.method public final getVersion()Ljava/lang/CharSequence;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2167
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->access$getSdkInitialized$cp()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->getSDK_VERSION()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2168
    :goto_0
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->getSDK_BETA()Z

    move-result v1

    if-nez p0, :cond_1

    .line 2169
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->access$getSDK_DIR$cp()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2170
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->access$getSDK_DIR$cp()Ljava/io/File;

    move-result-object v3

    const-wide v4, 0x521daca452d692b3L    # 3.6894399707897796E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2171
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2172
    invoke-static {v2}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/32 v5, 0x10000

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/simplifiles/files/SimpliFile;->readText$default(Lorg/simplifiles/files/SimpliFile;JLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide v1, 0x521daca252d692b3L    # 3.6894361765145995E87

    .line 2173
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x7c

    .line 2174
    invoke-static {p0, v2, v0, v3, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 2177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-wide v1, 0x521dacbd52d692b3L    # 3.689487399229531E87

    :goto_1
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-wide v1, 0x521dacbb52d692b3L    # 3.689483604954351E87

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide v0, 0x521dacb452d692b3L    # 3.6894703249912206E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashBytes(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521dac2a52d692b3L    # 3.6892085200037918E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dac3e52d692b3L    # 3.689246462755593E87

    const/4 p0, 0x0

    .line 2276
    :try_start_0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/high16 v1, 0x100000

    .line 2277
    new-array v1, v1, [B

    .line 2279
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 2286
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 2287
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2288
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    .line 2289
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-wide v5, 0x521dac3452d692b3L    # 3.6892274913796924E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x521dac3152d692b3L    # 3.6892217999669222E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2291
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x521dac4552d692b3L    # 3.6892597427187235E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 2283
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2291
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2296
    :goto_3
    invoke-static {p1}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object p0

    .line 2294
    :goto_4
    invoke-static {p1}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final isAppVersionCodeCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521da20152d692b3L    # 3.684274065132035E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521da21a52d692b3L    # 3.6843214935717864E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2555
    sget p0, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION:I

    .line 2556
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 2553
    invoke-static {p1, p0, p2}, Lcom/exteragram/messenger/utils/AppUtils;->compareVersions(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final isAppVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521da2fa52d692b3L    # 3.684746452391961E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521da2f352d692b3L    # 3.6847331724288304E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2546
    sget-object p0, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 2544
    invoke-static {p1, p0, p2}, Lcom/exteragram/messenger/utils/AppUtils;->compareVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPendingUpdateVerified(Ljava/io/File;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521da39c52d692b3L    # 3.685053788681551E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2317
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonSdkUpdateMetaFile()Ljava/io/File;

    move-result-object p0

    .line 2318
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-wide p0, 0x521da39452d692b3L    # 3.6850386115808307E87

    .line 2319
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1

    .line 2323
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/32 v3, 0x10000

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lorg/simplifiles/files/SimpliFile;->readText$default(Lorg/simplifiles/files/SimpliFile;JLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x521da3cf52d692b3L    # 3.6851505426986445E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2328
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const-wide p0, 0x521da3f452d692b3L    # 3.685220736789477E87

    .line 2329
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1

    .line 2332
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/exteragram/messenger/plugins/utils/SdkSignature;->verify(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-wide v2, 0x521da3c952d692b3L    # 3.685139159873104E87

    .line 2325
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final isSdkFromApk()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2252
    new-instance v0, Ljava/io/File;

    .line 2253
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-wide v3, 0x521dace252d692b3L    # 3.6895575933203636E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v2, 0x521dacfb52d692b3L    # 3.689605021760115E87

    .line 2254
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 2252
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->requestSdkFromApkFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSdkVersionNewer(Ljava/lang/String;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521da2ea52d692b3L    # 3.68471609819052E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2536
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsPySdkBetaVersions()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->getSDK_BETA()Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p2, 0x1

    return p0

    .line 2539
    :cond_0
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->getSDK_VERSION()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-wide v0, 0x521da2f852d692b3L    # 3.6847426581167807E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->getSDK_VERSION()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/exteragram/messenger/utils/AppUtils;->compareVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final parsePythonSdkUpdateResponse(Lorg/telegram/tgnet/TLRPC$messages_Messages;)Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521da34752d692b3L    # 3.6848925319863957E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2448
    new-instance v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;-><init>()V

    move-object/from16 v1, p1

    .line 2449
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x521da34352d692b3L    # 3.6848849434360355E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 2450
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_message;

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-nez v7, :cond_1

    goto :goto_0

    .line 2454
    :cond_1
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-wide v8, 0x521da35152d692b3L    # 3.6849115033622964E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v8, 0x521da36952d692b3L    # 3.684957034664458E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    .line 2455
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-wide v10, 0x521da37b52d692b3L    # 3.684991183141079E87

    invoke-static {v10, v11}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v10, 0x521da37352d692b3L    # 3.6849760060403586E87

    invoke-static {v10, v11}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 2459
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsPySdkBetaVersions()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 2463
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2465
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-wide v11, 0x521da28352d692b3L    # 3.684520693018743E87

    invoke-static {v11, v12}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v11, 0x521da29b52d692b3L    # 3.6845662243209047E87

    invoke-static {v11, v12}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 2466
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2467
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2468
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    const-wide v14, 0x521da29552d692b3L    # 3.6845548414953643E87

    .line 2471
    invoke-static {v14, v15}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v5, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v8, :cond_5

    const-wide v11, 0x521da2a952d692b3L    # 3.6845927842471656E87

    .line 2473
    :goto_2
    invoke-static {v11, v12}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    const-wide v11, 0x521da2a652d692b3L    # 3.6845870928343954E87

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v11}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setChannel(Ljava/lang/String;)V

    move v11, v3

    goto :goto_1

    :cond_6
    if-nez v11, :cond_7

    .line 2476
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v12, 0x521da2bd52d692b3L    # 3.684630726998967E87

    invoke-static {v12, v13}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2480
    :cond_7
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getPYTHON_SDK_APP_VERSION_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 2481
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 2482
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setAppVersionOperator(Ljava/lang/String;)V

    .line 2483
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v4

    :goto_4
    invoke-virtual {v0, v12}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setAppVersion(Ljava/lang/String;)V

    goto :goto_1

    .line 2488
    :cond_9
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$getPYTHON_SDK_APP_VERSION_CODE_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 2489
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 2490
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setAppVersionCodeOperator(Ljava/lang/String;)V

    .line 2491
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    move-object v12, v4

    :goto_5
    invoke-virtual {v0, v12}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setAppVersionCode(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-wide v14, 0x521da2bf52d692b3L    # 3.684634521274147E87

    .line 2495
    invoke-static {v14, v15}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 2496
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v9, :cond_c

    goto/16 :goto_1

    .line 2499
    :cond_c
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2500
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2501
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-wide v14, 0x521da2b952d692b3L    # 3.6846231384486066E87

    invoke-static {v14, v15}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_1

    .line 2505
    :cond_d
    invoke-virtual {v0, v12}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setSignature(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-wide v14, 0x521da2dc52d692b3L    # 3.684689538264259E87

    .line 2501
    invoke-static {v14, v15}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_1

    .line 2503
    :cond_e
    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2
    const-wide v14, 0x521da2b352d692b3L    # 3.6846117556230662E87

    .line 2501
    invoke-static {v14, v15}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_1

    .line 2504
    :cond_f
    invoke-virtual {v0, v12}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setAbi(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-wide v14, 0x521da2cf52d692b3L    # 3.684664875475588E87

    .line 2501
    invoke-static {v14, v15}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_1

    .line 2502
    :cond_10
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->can_not_skip:Z

    goto/16 :goto_1

    .line 2509
    :cond_11
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2510
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->canInstall()Z

    move-result v8

    if-nez v8, :cond_12

    .line 2511
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->clear()V

    goto/16 :goto_0

    .line 2515
    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->text:Ljava/lang/String;

    .line 2516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2517
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x521da2d452d692b3L    # 3.6846743611635384E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 2518
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    if-nez v8, :cond_13

    .line 2519
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2522
    :cond_14
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->entities:Ljava/util/ArrayList;

    .line 2523
    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setMessage(Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 2527
    :cond_15
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getMessage()Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v1

    if-nez v1, :cond_16

    return-object v4

    .line 2530
    :cond_16
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    move v3, v5

    :goto_7
    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->setAvailable(Z)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40b9c506 -> :sswitch_3
        0x17868 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x3ffd98b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final requestSdkFromApkFile()Ljava/io/File;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2337
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-wide v2, 0x521da32752d692b3L    # 3.6848318235835137E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v1, 0x521da33852d692b3L    # 3.684864074922545E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final restoreSdkFromApk()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2427
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->requestSdkFromApkFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->touchFile(Ljava/io/File;)V

    return-void
.end method

.method public final savePythonSdkArchive(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521da23a52d692b3L    # 3.6843822019746685E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2615
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;->getMessage()Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v0

    .line 2616
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2617
    invoke-static {}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$isLoading$cp()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2621
    :cond_0
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 2622
    invoke-static {v5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$setLoading$cp(Z)V

    const/4 v0, 0x3

    .line 2623
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->updateStatus(I)V

    .line 2625
    iget-boolean v0, v2, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-eqz v0, :cond_1

    .line 2626
    invoke-direct {p0, p1, v1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->copyArchiveToPluginsDirectory(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void

    .line 2631
    :cond_1
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p0

    .line 2630
    invoke-static {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$setTAG$cp(I)V

    .line 2632
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    .line 2633
    invoke-virtual {p0, v1, v2, v5, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 2634
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p0

    .line 2635
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 2637
    new-instance v3, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;

    invoke-direct {v3, p1, v1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$savePythonSdkArchive$1;-><init>(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 2634
    invoke-virtual {p0, v0, v2, v3}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final sdkFromApk()Ljava/io/InputStream;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2247
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dacc052d692b3L    # 3.6894930906423014E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x521dacd352d692b3L    # 3.6895291362565126E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-wide v0, 0x521dace852d692b3L    # 3.689568976145904E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0
.end method

.method public final setBuildFromApk(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2260
    new-instance v0, Ljava/io/File;

    .line 2261
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-wide v3, 0x521dac0652d692b3L    # 3.6891402230505495E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v2, 0x521dac1f52d692b3L    # 3.689187651490301E87

    .line 2262
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 2260
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 2265
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v1, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    .line 2267
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 2268
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->touchFile(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final setNotifyWhenChangeStatus(Z)V
    .locals 0

    .line 2160
    invoke-static {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$setNotifyWhenChangeStatus$cp(Z)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 2158
    invoke-static {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->access$setStatus$cp(I)V

    return-void
.end method

.method public final zipFolder(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521da22852d692b3L    # 3.6843480534980473E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521da22252d692b3L    # 3.684336670672507E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2563
    invoke-static {p1}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p0

    sget-object p1, Lorg/simplifiles/files/OverwritePolicy;->REPLACE:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {p0, p2, p1}, Lorg/simplifiles/files/SimpliDirectory;->zipTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliFile;

    return-void
.end method

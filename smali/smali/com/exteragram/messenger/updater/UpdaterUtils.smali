.class public abstract Lcom/exteragram/messenger/updater/UpdaterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;,
        Lcom/exteragram/messenger/updater/UpdaterUtils$UpdateReceiver;
    }
.end annotation


# static fields
.field private static dialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2UAZ2HqXxk8Nz7zqmbeCwTKXcr0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/updater/UpdaterUtils;->parseUpdateResponse(Lorg/telegram/tgnet/TLRPC$messages_Messages;)Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    move-result-object p1

    .line 82
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->id:I

    if-lez p2, :cond_1

    .line 83
    invoke-interface {p0, p1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 86
    const-string v0, "NO_UPDATE_METADATA"

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 87
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-interface {p0, v0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J-rnIHfIWjS4z_PFGN622PKVTCU()V
    .locals 1

    .line 251
    sget-object v0, Lcom/exteragram/messenger/updater/UpdaterUtils;->dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 253
    sput-object v0, Lcom/exteragram/messenger/updater/UpdaterUtils;->dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$QoJtvgafGFst_6huPKkX41WQHeM()V
    .locals 1

    .line 176
    sget-object v0, Lcom/exteragram/messenger/updater/UpdaterUtils;->dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 178
    sput-object v0, Lcom/exteragram/messenger/updater/UpdaterUtils;->dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$zEBo0VGo0yW4IXbbAahjubhZI0U(Landroid/app/Activity;Ljava/io/File;)V
    .locals 1

    .line 175
    new-instance v0, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lcom/exteragram/messenger/updater/UpdaterUtils;->register(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;

    move-result-object v0

    .line 181
    invoke-static {p0, p1}, Lcom/exteragram/messenger/updater/UpdaterUtils;->installApk(Landroid/app/Activity;Ljava/io/File;)V

    .line 182
    invoke-virtual {v0}, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->waitIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static getAppUpdate(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getMessages(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private static handleInstallError(Landroid/app/Activity;Ljava/io/File;Ljava/io/IOException;)V
    .locals 6

    .line 250
    new-instance v0, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 257
    const-string/jumbo v1, "install.apk"

    const-string v2, "application/vnd.android.package-archive"

    move-object v3, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    return-void
.end method

.method private static installApk(Landroid/app/Activity;Ljava/io/File;)V
    .locals 9

    .line 228
    const-class v0, Lcom/exteragram/messenger/updater/UpdaterUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    .line 230
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    .line 233
    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 234
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    .line 235
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequireUserAction(I)V

    .line 237
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :try_start_3
    invoke-static {v2, v1}, Lcom/exteragram/messenger/updater/UpdaterUtils;->transfer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 242
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :try_start_6
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 238
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    if-eqz v3, :cond_3

    .line 237
    :try_start_b
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 244
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 245
    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/updater/UpdaterUtils;->handleInstallError(Landroid/app/Activity;Ljava/io/File;Ljava/io/IOException;)V

    return-void
.end method

.method public static installUpdate(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/tgnet/TLRPC$Document;Landroid/app/Activity;)Z

    return-void

    .line 166
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    sget-object v0, Lcom/exteragram/messenger/updater/UpdaterUtils;->dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {p0}, Lcom/exteragram/messenger/updater/UpdaterUtils;->showInstallDialog(Landroid/app/Activity;)V

    .line 174
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static parseUpdateResponse(Lorg/telegram/tgnet/TLRPC$messages_Messages;)Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;
    .locals 15

    .line 93
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;-><init>()V

    .line 97
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, -0x1

    if-ge v4, v2, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Message;

    .line 98
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-nez v8, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string/jumbo v9, "update_test"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {v8}, Lcom/exteragram/messenger/badges/BadgesController;->isDeveloper()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_2
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string/jumbo v9, "update_lite_beta"

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isBetaApp()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->IS_LITE_VERSION:Z

    if-nez v8, :cond_6

    :cond_3
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string/jumbo v9, "update_lite_stable"

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isBetaApp()Z

    move-result v8

    if-nez v8, :cond_4

    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->IS_LITE_VERSION:Z

    if-nez v8, :cond_6

    :cond_4
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string/jumbo v9, "update_beta"

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isBetaApp()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->IS_LITE_VERSION:Z

    if-eqz v8, :cond_6

    :cond_5
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string/jumbo v9, "update_stable"

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isBetaApp()Z

    move-result v8

    if-nez v8, :cond_0

    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->IS_LITE_VERSION:Z

    if-nez v8, :cond_0

    .line 106
    :cond_6
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 108
    array-length v9, v8

    const/4 v10, 0x6

    if-ge v9, v10, :cond_7

    goto/16 :goto_0

    .line 112
    :cond_7
    array-length v1, v8

    move v2, v3

    move v4, v6

    move v9, v4

    move v10, v9

    :goto_1
    if-ge v2, v1, :cond_e

    aget-object v11, v8, v2

    .line 113
    const-string v12, "="

    invoke-virtual {v11, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 114
    array-length v12, v11

    if-ne v12, v5, :cond_d

    .line 115
    aget-object v12, v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 116
    aget-object v11, v11, v13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_2
    move v13, v6

    goto :goto_3

    :sswitch_0
    const-string v13, "document"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1
    const-string/jumbo v13, "version"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v13, 0x3

    goto :goto_3

    :sswitch_2
    const-string/jumbo v13, "text"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    move v13, v5

    goto :goto_3

    :sswitch_3
    const-string v14, "can_not_skip"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_2

    :sswitch_4
    const-string/jumbo v13, "sticker"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    move v13, v3

    :cond_c
    :goto_3
    packed-switch v13, :pswitch_data_0

    goto :goto_4

    .line 122
    :pswitch_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 121
    :pswitch_1
    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    goto :goto_4

    .line 124
    :pswitch_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    .line 120
    :pswitch_3
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->can_not_skip:Z

    goto :goto_4

    .line 123
    :pswitch_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_e
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->id:I

    move v6, v4

    goto :goto_5

    :cond_f
    move v9, v6

    move v10, v9

    .line 133
    :goto_5
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_10
    :goto_6
    if-ge v2, v1, :cond_14

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-nez v7, :cond_11

    goto :goto_6

    .line 137
    :cond_11
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v7, v10, :cond_12

    .line 138
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->entities:Ljava/util/ArrayList;

    .line 139
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->text:Ljava/lang/String;

    goto :goto_6

    .line 142
    :cond_12
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v7, :cond_10

    .line 143
    invoke-virtual {v7}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    .line 144
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v8, v6, :cond_13

    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    const-string v11, ".apk"

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 145
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 146
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->flags:I

    or-int/2addr v4, v5

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->flags:I

    goto :goto_6

    .line 149
    :cond_13
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v4, v9, :cond_10

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 150
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 151
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->flags:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->flags:I

    goto :goto_6

    :cond_14
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x40b9c506 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static register(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;
    .locals 3

    .line 270
    new-instance v0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lcom/exteragram/messenger/updater/UpdaterUtils-IA;)V

    .line 271
    new-instance p1, Landroid/content/IntentFilter;

    const-class v1, Lcom/exteragram/messenger/updater/UpdaterUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-object v0
.end method

.method private static showInstallDialog(Landroid/app/Activity;)V
    .locals 12

    .line 190
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x33

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    .line 192
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v2, Lorg/telegram/ui/Components/StickerImageView;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 195
    const-string v3, "UtyaDuckFull"

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/StickerImageView;->setStickerPackName(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 196
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 197
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/16 v5, 0xa0

    const/16 v6, 0xa0

    const/16 v7, 0x31

    const/16 v8, 0x11

    const/16 v9, 0x18

    .line 198
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 202
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 205
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 206
    sget v4, Lorg/telegram/messenger/R$string;->UpdateInstalling:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v9, 0x14

    .line 207
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 210
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 211
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->UpdateInstallingNotification:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 214
    :cond_1
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->UpdateInstallingRelaunch:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    const/16 v10, 0x18

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x31

    const/16 v7, 0x11

    const/4 v8, 0x4

    .line 216
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 220
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/exteragram/messenger/updater/UpdaterUtils;->dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 221
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 222
    sget-object p0, Lcom/exteragram/messenger/updater/UpdaterUtils;->dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 223
    sget-object p0, Lcom/exteragram/messenger/updater/UpdaterUtils;->dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method private static transfer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    const/16 v0, 0x2000

    .line 262
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 264
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    .line 265
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

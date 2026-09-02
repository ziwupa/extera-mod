.class public final synthetic Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;->f$2:Ljava/io/File;

    iput-boolean p4, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;->f$2:Ljava/io/File;

    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$$ExternalSyntheticLambda3;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->$r8$lambda$SsifF5FZByOoNHhzjXbcHUP_cI4(Ljava/io/File;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion$PythonSdkUpdateInfo;Ljava/io/File;Z)V

    return-void
.end method

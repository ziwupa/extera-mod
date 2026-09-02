.class public final synthetic Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/Plugin;

.field public final synthetic f$1:Lcom/exteragram/messenger/plugins/PythonPluginsEngine;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/PythonPluginsEngine;Ljava/lang/String;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$0:Lcom/exteragram/messenger/plugins/Plugin;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$1:Lcom/exteragram/messenger/plugins/PythonPluginsEngine;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$3:Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;

    iput-object p5, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$0:Lcom/exteragram/messenger/plugins/Plugin;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$1:Lcom/exteragram/messenger/plugins/PythonPluginsEngine;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$3:Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->$r8$lambda$yAd01AbDKWXLuwMdlt02T_zRORw(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/PythonPluginsEngine;Ljava/lang/String;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

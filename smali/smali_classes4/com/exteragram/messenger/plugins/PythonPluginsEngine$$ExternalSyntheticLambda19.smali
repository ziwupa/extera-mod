.class public final synthetic Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;->f$2:Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;->f$2:Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->$r8$lambda$-rH9J0a6xuSSrAFmnhQfh2DC9JA(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;)V

    return-void
.end method

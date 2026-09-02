.class public final synthetic Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

.field public final synthetic f$1:Ljava/lang/Thread;

.field public final synthetic f$2:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;Ljava/lang/Thread;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;->f$2:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;->f$2:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->$r8$lambda$UoMELmYGmxSMvupkn4u6yrELpNM(Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;Ljava/lang/Thread;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;Ljava/lang/String;)V

    return-void
.end method

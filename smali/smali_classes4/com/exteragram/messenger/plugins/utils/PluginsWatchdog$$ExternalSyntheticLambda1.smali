.class public final synthetic Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

.field public final synthetic f$1:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

.field public final synthetic f$2:Ljava/lang/Thread;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;Ljava/lang/Thread;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p1

    check-cast v5, Ljava/lang/Thread;

    move-object v6, p2

    check-cast v6, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->$r8$lambda$WVisd4rB5sLtocqueDN9mCZdTTk(Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;Ljava/lang/Thread;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Thread;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;)Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    move-result-object p0

    return-object p0
.end method

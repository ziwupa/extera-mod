.class public final synthetic Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$1:Lcom/exteragram/messenger/plugins/PluginsController;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/exteragram/messenger/plugins/PluginsController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda2;->f$1:Lcom/exteragram/messenger/plugins/PluginsController;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda2;->f$1:Lcom/exteragram/messenger/plugins/PluginsController;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/plugins/PluginsController;->$r8$lambda$ZZWoJv_O_g87chB0ViPs9DUSE_8(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/exteragram/messenger/plugins/PluginsController;Ljava/lang/Runnable;)V

    return-void
.end method

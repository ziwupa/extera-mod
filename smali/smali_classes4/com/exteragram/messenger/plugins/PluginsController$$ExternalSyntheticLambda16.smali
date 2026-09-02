.class public final synthetic Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/plugins/PluginsController$EngineHookCaller;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda16;->f$0:I

    return-void
.end method


# virtual methods
.method public final call(Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;Ljava/lang/Object;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda16;->f$0:I

    check-cast p2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    invoke-static {p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/PluginsController;->$r8$lambda$MmT7vCRk4Nquw9rR9nIOFmGcmH0(ILcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    move-result-object p0

    return-object p0
.end method

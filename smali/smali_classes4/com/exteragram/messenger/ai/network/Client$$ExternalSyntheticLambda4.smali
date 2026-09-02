.class public final synthetic Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/ai/network/Client;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/exteragram/messenger/ai/network/GenerationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/ai/network/Client;

    iput-object p2, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;->f$2:Lcom/exteragram/messenger/ai/network/GenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/ai/network/Client;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda4;->f$2:Lcom/exteragram/messenger/ai/network/GenerationCallback;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/ai/network/Client;->$r8$lambda$8PcWxu2bDwiysw_AQG9wpzHuiZI(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)V

    return-void
.end method

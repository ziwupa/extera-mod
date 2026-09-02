.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda45;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    iput-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda45;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda45;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda45;->f$1:Ljava/lang/Runnable;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->$r8$lambda$UfhuqH_l5CtFSzIR8sl9OJ5ezus(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

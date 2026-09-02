.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

.field public final synthetic f$1:Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    iput-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;->f$1:Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;

    iput-object p3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;->f$1:Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->$r8$lambda$R7VhIwrAe6QIqfwQQzTTweqLrjw(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

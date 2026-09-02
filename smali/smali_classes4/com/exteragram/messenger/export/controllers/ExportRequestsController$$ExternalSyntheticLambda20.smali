.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda20;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda20;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->$r8$lambda$EVquxO9loyMIPrnn0CUm-OacozU(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V

    return-void
.end method

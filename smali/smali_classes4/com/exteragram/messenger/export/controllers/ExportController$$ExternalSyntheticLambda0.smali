.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

.field public final synthetic f$1:Lcom/exteragram/messenger/export/ExportSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/ExportSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iput-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/export/ExportSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->$r8$lambda$fZk-TRFsODCGO_pjHri91mIkkWA(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/ExportSettings;)V

    return-void
.end method

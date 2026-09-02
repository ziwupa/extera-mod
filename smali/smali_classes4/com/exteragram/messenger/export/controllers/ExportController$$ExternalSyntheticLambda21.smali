.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportController;ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iput p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;->f$1:I

    iput-object p3, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;->f$2:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iget v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;->f$1:I

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda21;->f$2:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportController;->$r8$lambda$UUieFV5bzMxf6WEnWND13kFOujs(Lcom/exteragram/messenger/export/controllers/ExportController;ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

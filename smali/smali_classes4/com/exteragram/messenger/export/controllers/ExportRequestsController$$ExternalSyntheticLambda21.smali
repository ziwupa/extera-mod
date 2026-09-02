.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    iput p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;->f$1:I

    iput p3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    iget v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;->f$1:I

    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;->f$2:I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->$r8$lambda$ID3PlX3WVIkpqmRir75qkyEtSFQ(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;IILorg/telegram/tgnet/TLRPC$messages_Messages;)V

    return-void
.end method

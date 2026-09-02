.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    iput-wide p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;->f$1:J

    iput-object p4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    iget-wide v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;->f$1:J

    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->$r8$lambda$lmRX6fF1QzoG_gs8r_wrPo5AgA0(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

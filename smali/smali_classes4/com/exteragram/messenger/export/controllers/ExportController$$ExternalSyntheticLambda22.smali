.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda22;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iput p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda22;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda22;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda22;->f$1:I

    check-cast p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->$r8$lambda$g2LYN_OmcDZMv9Hn17RZTpPNjRo(Lcom/exteragram/messenger/export/controllers/ExportController;ILcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

.field public final synthetic f$1:Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda26;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iput-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda26;->f$1:Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda26;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda26;->f$1:Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    check-cast p1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->$r8$lambda$4pgjlL5vAJ3NQrAMql0spwl-QxU(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;)V

    return-void
.end method

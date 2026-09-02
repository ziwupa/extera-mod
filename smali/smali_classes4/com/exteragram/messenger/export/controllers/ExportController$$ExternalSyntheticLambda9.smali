.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportController;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda9;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda9;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->$r8$lambda$HTKiN3r-fZZIUD3qWnCgokFgrig(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

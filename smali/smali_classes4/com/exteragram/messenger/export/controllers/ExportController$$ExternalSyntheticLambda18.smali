.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportController;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda18;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda18;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    check-cast p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->$r8$lambda$qvbYz1nv93kC1zzlTvlCim-Rrwc(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;)V

    return-void
.end method

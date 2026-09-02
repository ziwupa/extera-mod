.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

.field public final synthetic f$1:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda8;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iput-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda8;->f$1:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda8;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda8;->f$1:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->$r8$lambda$6vcKJvfeKZe1GN32HqOUFlpBLpk(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

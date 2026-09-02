.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda7;
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

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda7;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$$ExternalSyntheticLambda7;->f$0:Lcom/exteragram/messenger/export/controllers/ExportController;

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->$r8$lambda$9OkVqKAVzJgO8Kok_rwrVRcQScw(Lcom/exteragram/messenger/export/controllers/ExportController;Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)V

    return-void
.end method

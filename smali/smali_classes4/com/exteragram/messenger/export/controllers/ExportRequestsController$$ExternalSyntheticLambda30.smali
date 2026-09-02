.class public final synthetic Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda30;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda30;->f$0:Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->$r8$lambda$lOBGtEyJh6s7f_9Pu7Uk6kCOIOQ(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLRPC$messages_Messages;)V

    return-void
.end method

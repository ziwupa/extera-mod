.class public final synthetic Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/ui/ExportMapper;

.field public final synthetic f$1:Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/ui/ExportMapper;Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/export/ui/ExportMapper;

    iput-object p2, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/export/ui/ExportMapper;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/export/ui/ExportMapper;->$r8$lambda$dj-9OgfoWaoQECUiMhajz5vP374(Lcom/exteragram/messenger/export/ui/ExportMapper;Lcom/exteragram/messenger/export/ui/ExportMapper$JsonMessage;)Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    move-result-object p0

    return-object p0
.end method

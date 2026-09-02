.class public final synthetic Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer;Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda11;->f$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iput-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ChatActivity;

    iput p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda11;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda11;->f$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ChatActivity;

    iget p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda11;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->$r8$lambda$v_CCXdyo11M0L8olRfs--sFBSCk(Lcom/exteragram/messenger/export/ui/ChatViewer;Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.class public final synthetic Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda5;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$$ExternalSyntheticLambda5;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->$r8$lambda$hTBgLcVY3fnv_A1Qur7zXN0vDh4(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;)V

    return-void
.end method

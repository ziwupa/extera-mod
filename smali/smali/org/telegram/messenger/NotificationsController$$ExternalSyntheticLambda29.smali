.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda29;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget p0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda29;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$FOk6qvBYfOBgje-mz3Y1XIWl4Ls(Lorg/telegram/messenger/NotificationsController;I)V

    return-void
.end method

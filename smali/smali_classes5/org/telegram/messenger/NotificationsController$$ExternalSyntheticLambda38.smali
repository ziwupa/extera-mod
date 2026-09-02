.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-boolean p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$1:Z

    iput-wide p3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-boolean v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$1:Z

    iget-wide v2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$ISWJjQv6CrJ1YUAm69e6C-5w56M(Lorg/telegram/messenger/NotificationsController;ZJ)V

    return-void
.end method

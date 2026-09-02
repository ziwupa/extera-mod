.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-wide p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-wide v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$wYCfk_8nXwu8vbsN9_srvLEBEvM(Lorg/telegram/messenger/NotificationsController;JJ)V

    return-void
.end method

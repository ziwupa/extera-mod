.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;JLjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda54;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-wide p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda54;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda54;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda54;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-wide v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda54;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda54;->f$2:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$1ieJFVCeWTJ4ArYmncvaNwbqISE(Lorg/telegram/messenger/NotificationsController;JLjava/util/function/Consumer;)V

    return-void
.end method

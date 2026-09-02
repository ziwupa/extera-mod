.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-wide p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;->f$2:J

    iput p6, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-wide v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;->f$2:J

    iget v5, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda44;->f$3:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$XbF2_Nf_zfv_7WfdwyBLoa0af2o(Lorg/telegram/messenger/NotificationsController;JJI)V

    return-void
.end method

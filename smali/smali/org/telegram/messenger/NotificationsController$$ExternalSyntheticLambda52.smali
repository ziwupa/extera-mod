.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;JIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

    iput-object p3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$2:Ljava/util/ArrayList;

    iput-wide p4, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$3:J

    iput p6, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$4:I

    iput p7, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$5:I

    iput-boolean p8, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$2:Ljava/util/ArrayList;

    iget-wide v3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$3:J

    iget v5, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$4:I

    iget v6, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$5:I

    iget-boolean v7, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda52;->f$6:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$gkp2DUEooDkPx8Y75H2Mp8bmD64(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;JIIZ)V

    return-void
.end method

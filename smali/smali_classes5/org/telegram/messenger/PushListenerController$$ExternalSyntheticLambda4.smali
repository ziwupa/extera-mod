.class public final synthetic Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;->f$0:I

    iput-wide p2, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;->f$0:I

    iget-wide v1, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;->f$1:J

    iget p0, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/PushListenerController;->$r8$lambda$X4AFqiYuWKNVxKgP6ag2LMkLD4I(IJI)V

    return-void
.end method

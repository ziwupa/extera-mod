.class final Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/Choreographer60FpsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackGroup"
.end annotation


# instance fields
.field accumulatedNs:J

.field final callbacks:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field final intervalNs:J

.field final runnableCallbacks:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field runnableCallbacksOnce:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final stride:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {v0}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->callbacks:Lme/vkryl/core/reference/ReferenceList;

    .line 358
    new-instance v0, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {v0}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacks:Lme/vkryl/core/reference/ReferenceList;

    .line 363
    iput-wide p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->intervalNs:J

    .line 364
    iput p3, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->stride:I

    return-void
.end method

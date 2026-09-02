.class abstract Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/support/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WorkEnqueuer"
.end annotation


# instance fields
.field final mComponentName:Landroid/content/ComponentName;

.field mHasJobId:Z

.field mJobId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public abstract enqueueWork(Landroid/content/Intent;)V
.end method

.method public ensureJobId(I)V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    .line 76
    iput p1, p0, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->mJobId:I

    return-void

    .line 77
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->mJobId:I

    if-ne v0, p1, :cond_1

    return-void

    .line 78
    :cond_1
    const-string v0, " is different than previous "

    iget p0, p0, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->mJobId:I

    const-string v1, "Given job ID "

    invoke-static {v1, p1, v0, p0}, Lcom/android/dex/Dex$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public serviceProcessingFinished()V
    .locals 0

    return-void
.end method

.method public serviceProcessingStarted()V
    .locals 0

    return-void
.end method

.method public serviceStartReceived()V
    .locals 0

    return-void
.end method

.class public final synthetic Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, p0, p1}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->$r8$lambda$jRA0i05wL10-EV15Dmt8_svRyC4(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

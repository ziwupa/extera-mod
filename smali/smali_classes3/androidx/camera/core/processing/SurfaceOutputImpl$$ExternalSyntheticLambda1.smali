.class public final synthetic Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/SurfaceOutputImpl;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/processing/SurfaceOutputImpl;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/processing/SurfaceOutputImpl;

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->$r8$lambda$tN7PQI3jxt3m69zesHNhPckAd28(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.class public final Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseableErrorListener"
.end annotation


# instance fields
.field private final mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

.field private final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V
    .locals 2

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 392
    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 383
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    :cond_0
    return-void
.end method

.class public interface abstract Landroidx/camera/camera2/impl/UseCaseCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCamera;",
        "",
        "",
        "start",
        "()V",
        "",
        "enabled",
        "setActiveResumeMode",
        "(Z)V",
        "isPrimary",
        "",
        "Landroidx/camera/core/UseCase;",
        "runningUseCases",
        "Lkotlinx/coroutines/Job;",
        "updateRepeatingRequestAsync",
        "(ZLjava/util/Collection;)Lkotlinx/coroutines/Job;",
        "close",
        "()Lkotlinx/coroutines/Job;",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "requestControl",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract close()Lkotlinx/coroutines/Job;
.end method

.method public abstract getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
.end method

.method public abstract setActiveResumeMode(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

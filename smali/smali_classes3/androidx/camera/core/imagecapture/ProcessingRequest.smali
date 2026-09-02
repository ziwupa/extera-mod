.class public abstract Landroidx/camera/core/imagecapture/ProcessingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getJpegQuality()I
.end method

.method public abstract getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method public abstract getRequestId()I
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method public abstract getSensorToBufferTransform()Landroid/graphics/Matrix;
.end method

.method public abstract getStageIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagBundleKey()Ljava/lang/String;
.end method

.method public abstract getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;
.end method

.method public abstract isAborted()Z
.end method

.method public abstract isInMemoryCapture()Z
.end method

.method public abstract onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V
.end method

.method public abstract onCaptureProcessProgressed(I)V
.end method

.method public abstract onCaptureStarted()V
.end method

.method public abstract onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
.end method

.method public abstract onFinalResult(Landroidx/camera/core/ImageProxy;)V
.end method

.method public abstract onImageCaptured()V
.end method

.method public abstract onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V
.end method

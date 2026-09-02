.class Landroidx/camera/core/impl/UseCaseConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/TakePictureManager$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/UseCaseConfig;->getTakePictureManagerProvider()Landroidx/camera/core/imagecapture/TakePictureManager$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/UseCaseConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 0

    .line 432
    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseConfig$1;->this$0:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Landroidx/camera/core/imagecapture/ImageCaptureControl;)Landroidx/camera/core/imagecapture/TakePictureManager;
    .locals 0

    .line 436
    new-instance p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;-><init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V

    return-object p0
.end method

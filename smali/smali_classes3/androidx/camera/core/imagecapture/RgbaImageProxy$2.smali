.class Landroidx/camera/core/imagecapture/RgbaImageProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/RgbaImageProxy;->createImageInfo(JILandroid/graphics/Matrix;)Landroidx/camera/core/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$rotationDegrees:I

.field final synthetic val$sensorToBuffer:Landroid/graphics/Matrix;

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-wide p1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;->val$timestamp:J

    iput p3, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;->val$rotationDegrees:I

    iput-object p4, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;->val$sensorToBuffer:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    .line 236
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Custom ImageProxy does not contain TagBundle"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 242
    iget-wide v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;->val$timestamp:J

    return-wide v0
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    .line 257
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Custom ImageProxy does not contain Exif data."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

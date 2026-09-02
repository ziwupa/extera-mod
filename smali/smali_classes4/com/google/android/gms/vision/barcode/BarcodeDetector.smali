.class public final Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.super Lcom/google/android/gms/vision/Detector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/zzm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzm;Lcom/google/android/gms/vision/barcode/zzc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/vision/zzm;)V

    return-void
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 11
    .param p1    # Lcom/google/android/gms/vision/Frame;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/zzm;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzm;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Internal barcode detector error; check logcat output."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/vision/zzs;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/Image$Plane;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    iget v7, v1, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    iget v10, v1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/vision/zzs;-><init>(IIIJI)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/zzm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/vision/zzm;->zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/zzm;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzm;->zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Landroid/util/SparseArray;

    array-length v0, p0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, p0, v3

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    .line 10
    :cond_4
    const-string p0, "No frame supplied."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isOperational()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/zzm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/zzm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzc()V

    return-void
.end method

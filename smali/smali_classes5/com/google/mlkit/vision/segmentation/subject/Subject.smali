.class public Lcom/google/mlkit/vision/segmentation/subject/Subject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/nio/FloatBuffer;

.field private final zzb:Landroid/graphics/Bitmap;

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(Ljava/nio/FloatBuffer;Landroid/graphics/Bitmap;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zza:Ljava/nio/FloatBuffer;

    iput-object p2, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zzb:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zzc:I

    iput p4, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zzd:I

    iput p5, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zze:I

    iput p6, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zzf:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zzd:I

    return p0
.end method

.method public getStartX()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zze:I

    return p0
.end method

.method public getStartY()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zzf:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/segmentation/subject/Subject;->zzc:I

    return p0
.end method

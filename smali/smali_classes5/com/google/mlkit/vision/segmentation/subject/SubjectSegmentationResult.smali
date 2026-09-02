.class public Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/nio/FloatBuffer;

.field private final zzc:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/nio/FloatBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->zzb:Ljava/nio/FloatBuffer;

    iput-object p3, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->zzc:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getSubjects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/segmentation/subject/Subject;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->zza:Ljava/util/List;

    return-object p0
.end method

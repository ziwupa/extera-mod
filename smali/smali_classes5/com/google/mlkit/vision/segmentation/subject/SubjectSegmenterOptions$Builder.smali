.class public Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zza:Z

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzb:Z

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzc:Z

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzd:Z

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zze:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzf:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzb:Z

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zza:Z

    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzd:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;
    .locals 2

    new-instance v0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;-><init>(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;Lcom/google/mlkit/vision/segmentation/subject/zzb;)V

    return-object v0
.end method

.method public enableForegroundBitmap()Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzb:Z

    return-object p0
.end method

.method public enableMultipleSubjects(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions;)Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzc:Z

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions;->zza(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzd:Z

    .line 2
    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions;->zzb(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zze:Z

    return-object p0
.end method

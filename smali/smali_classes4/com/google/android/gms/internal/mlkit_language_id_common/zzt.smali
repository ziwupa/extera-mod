.class final Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzk;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zza:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zzf(II)Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzq;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzq;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzq;->zze()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzk;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzt;->zza:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zzf(II)Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    move-result-object p0

    return-object p0
.end method

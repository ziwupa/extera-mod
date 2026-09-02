.class final Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;
.super Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzs;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zza:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzaz;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzaz;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzaz;->zze()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzs;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzbd;->zza:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_label/zzbe;

    move-result-object p0

    return-object p0
.end method

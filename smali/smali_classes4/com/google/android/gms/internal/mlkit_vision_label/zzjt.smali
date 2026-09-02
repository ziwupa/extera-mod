.class public final Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Integer;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;Lcom/google/android/gms/internal/mlkit_vision_label/zzjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;)Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzjq;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zzb:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zzb:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zzb:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zzb:Ljava/lang/Integer;

    const/4 v1, 0x0

    filled-new-array {v0, p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_label/zzcm;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzjr;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_label/zzcm;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzjt;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

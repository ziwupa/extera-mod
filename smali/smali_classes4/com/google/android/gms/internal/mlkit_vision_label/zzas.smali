.class final Lcom/google/android/gms/internal/mlkit_vision_label/zzas;
.super Lcom/google/android/gms/internal/mlkit_vision_label/zzah;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzah;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzc:I

    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzc:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzb:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzj(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzc:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzj(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzas;->zzc:I

    .line 6
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzm(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;ILjava/lang/Object;)V

    return-object v0
.end method

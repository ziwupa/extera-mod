.class final Lcom/google/android/gms/internal/mlkit_vision_label/zzap;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzj(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzan;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzan;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzq()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;)I

    move-result v5

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzk(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzr(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;)[I

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzs(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;)[Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzt(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;)[Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_label/zzav;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 12
    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzp(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label/zzau;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->zzn()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzau;->size()I

    move-result p0

    return p0
.end method

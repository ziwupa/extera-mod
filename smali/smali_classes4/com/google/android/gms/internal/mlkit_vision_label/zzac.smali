.class Lcom/google/android/gms/internal/mlkit_vision_label/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzad;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label/zzad;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzb:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zza:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzad;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label/zzad;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzad;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzad;->zze:Lcom/google/android/gms/internal/mlkit_vision_label/zzag;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzag;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzag;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzad;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzad;->zzc()V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzad;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzad;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzad;->zzb:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzac;->zzb:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/collection/ArraySet$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

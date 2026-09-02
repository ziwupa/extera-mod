.class final Lcom/google/android/gms/internal/cast/zzif;
.super Lcom/google/android/gms/internal/cast/zzhz;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/cast/zzhy;

.field private final transient zzb:Lcom/google/android/gms/internal/cast/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzhy;Lcom/google/android/gms/internal/cast/zzhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzif;->zza:Lcom/google/android/gms/internal/cast/zzhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzif;->zzb:Lcom/google/android/gms/internal/cast/zzhv;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzif;->zza:Lcom/google/android/gms/internal/cast/zzhy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzhy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzif;->zzb:Lcom/google/android/gms/internal/cast/zzhv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzhv;->zzl(I)Lcom/google/android/gms/internal/cast/zzim;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzif;->zza:Lcom/google/android/gms/internal/cast/zzhy;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzhv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzif;->zzb:Lcom/google/android/gms/internal/cast/zzhv;

    return-object p0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzif;->zzb:Lcom/google/android/gms/internal/cast/zzhv;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzhr;->zzg([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

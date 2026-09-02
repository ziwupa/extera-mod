.class final Lcom/google/android/gms/internal/cast/zzie;
.super Lcom/google/android/gms/internal/cast/zzhz;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/cast/zzhy;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzhy;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzie;->zza:Lcom/google/android/gms/internal/cast/zzhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzie;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/cast/zzie;->zzc:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzie;->zza:Lcom/google/android/gms/internal/cast/zzhy;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzhy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhr;->zze()Lcom/google/android/gms/internal/cast/zzhv;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzhv;->zzl(I)Lcom/google/android/gms/internal/cast/zzim;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzie;->zzc:I

    return p0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhr;->zze()Lcom/google/android/gms/internal/cast/zzhv;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzhr;->zzg([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/cast/zzhv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzid;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzid;-><init>(Lcom/google/android/gms/internal/cast/zzie;)V

    return-object v0
.end method

.method public final synthetic zzm()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzie;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zzn()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzie;->zzc:I

    return p0
.end method

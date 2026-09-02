.class final Lcom/google/android/gms/internal/measurement/zzack;
.super Lcom/google/android/gms/internal/measurement/zzacl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzacr;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzc:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zza(I)B

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0
.end method

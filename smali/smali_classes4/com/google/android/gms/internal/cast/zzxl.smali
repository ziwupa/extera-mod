.class final Lcom/google/android/gms/internal/cast/zzxl;
.super Lcom/google/android/gms/internal/cast/zzxm;
.source "SourceFile"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZ[B)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzxm;-><init>([B)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzb:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzxl;->zzc:I

    return p1
.end method

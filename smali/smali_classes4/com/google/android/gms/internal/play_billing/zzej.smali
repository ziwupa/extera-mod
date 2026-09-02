.class final Lcom/google/android/gms/internal/play_billing/zzej;
.super Lcom/google/android/gms/internal/play_billing/zzel;
.source "SourceFile"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzek;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzel;-><init>(Lcom/google/android/gms/internal/play_billing/zzek;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:I

    return p1
.end method

.class final Lcom/google/android/gms/internal/play_billing/zzec;
.super Lcom/google/android/gms/internal/play_billing/zzeg;
.source "SourceFile"


# instance fields
.field private final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;-><init>([B)V

    const/4 p2, 0x0

    array-length p1, p1

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzh(III)I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzc:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzgr$$ExternalSyntheticBUOutline0;->m(I)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzgr$$ExternalSyntheticBUOutline1;->m(II)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:[B

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzb(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzc:I

    return p0
.end method

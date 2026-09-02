.class final Lcom/google/android/gms/internal/fido/zzgr;
.super Lcom/google/android/gms/internal/fido/zzgu;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzgu;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->zzj(III)I

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgu;->zza:[B

    iget p0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    add-int/2addr p0, p1

    .line 1
    aget-byte p0, v0, p0

    return p0
.end method

.method public final zzb(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgu;->zza:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

    return p0
.end method

.method public final zze([BIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzgu;->zza:[B

    iget p0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

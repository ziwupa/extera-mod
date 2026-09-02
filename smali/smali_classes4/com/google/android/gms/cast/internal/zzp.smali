.class public final Lcom/google/android/gms/cast/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/cast/internal/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:I

    return p0
.end method

.method public final zzb(I)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Z
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzb(I)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzb(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzc()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzb(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

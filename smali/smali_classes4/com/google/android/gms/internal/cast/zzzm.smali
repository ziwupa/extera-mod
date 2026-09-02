.class final Lcom/google/android/gms/internal/cast/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzzi;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzaad;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/cast/zzxs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzzm;->zza:Lcom/google/android/gms/internal/cast/zzzi;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)Lcom/google/android/gms/internal/cast/zzzm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzm;-><init>(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zza:Lcom/google/android/gms/internal/cast/zzzi;

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzyd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzy()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzzi;->zzO()Lcom/google/android/gms/internal/cast/zzzh;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzzh;->zzw()Lcom/google/android/gms/internal/cast/zzzi;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzE(Lcom/google/android/gms/internal/cast/zzaad;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzD(Lcom/google/android/gms/internal/cast/zzxs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaae;->zze()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzaar;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaad;->zza(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzxs;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

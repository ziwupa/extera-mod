.class public Lcom/google/android/recaptcha/internal/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzie;


# instance fields
.field protected volatile zza:Lcom/google/android/recaptcha/internal/zzke;

.field private volatile zzc:Lcom/google/android/recaptcha/internal/zzgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzb:Lcom/google/android/recaptcha/internal/zzie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjk;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjk;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 2
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjk;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjk;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkf;->zzY()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzjk;->zzd(Lcom/google/android/recaptcha/internal/zzke;)V

    iget-object p0, p1, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_6
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzkf;->zzY()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjk;->zzd(Lcom/google/android/recaptcha/internal/zzke;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgt;

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzke;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzke;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzke;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

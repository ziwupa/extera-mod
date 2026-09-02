.class final Lcom/google/android/gms/internal/cast/zzwv;
.super Lcom/google/android/gms/internal/cast/zzwm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzww;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzww;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzwv;->zza:Lcom/google/android/gms/internal/cast/zzww;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzwm;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzwv;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwv;->zza:Lcom/google/android/gms/internal/cast/zzww;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->isDone()Z

    move-result p0

    return p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwv;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwv;->zza:Lcom/google/android/gms/internal/cast/zzww;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzwa;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwv;->zza:Lcom/google/android/gms/internal/cast/zzww;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzwa;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwv;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

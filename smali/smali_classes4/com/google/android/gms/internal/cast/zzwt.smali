.class public abstract Lcom/google/android/gms/internal/cast/zzwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/zzwo;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzwo;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzws;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzws;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwp;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzwp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.class public abstract Lcom/google/android/gms/internal/clearcut/zzhb;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzhb;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;


# direct methods
.method public static zzge()[Lcom/google/android/gms/internal/clearcut/zzhb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->zzrr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzhb;

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    return-object v0
.end method

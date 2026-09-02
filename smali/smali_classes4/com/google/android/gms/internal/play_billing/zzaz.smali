.class public abstract Lcom/google/android/gms/internal/play_billing/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzax;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzay;-><init>()V

    .line 2
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/play_billing/zzcj$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zza;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcj$zza;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcj$zza;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzd:Ljava/lang/Throwable;

    return-void
.end method

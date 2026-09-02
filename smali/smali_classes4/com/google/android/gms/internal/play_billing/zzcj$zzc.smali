.class final Lcom/google/android/gms/internal/play_billing/zzcj$zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zzc;


# instance fields
.field final zzc:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcj$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcj$zzc$2;

    const-string v2, "Failure.exception is unexpectedly null."

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;->zzc:Ljava/lang/Throwable;

    return-void
.end method

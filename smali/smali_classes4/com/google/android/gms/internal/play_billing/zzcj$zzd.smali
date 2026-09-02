.class final Lcom/google/android/gms/internal/play_billing/zzcj$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;


# instance fields
.field next:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

.field final zzb:Ljava/lang/Runnable;

.field final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zzb:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zzb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

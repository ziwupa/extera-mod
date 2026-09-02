.class final Lcom/google/android/gms/internal/cast/zzwa$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzwa$zza;

.field static final zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzwb;->zzc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;

    sput-object v1, Lcom/google/android/gms/internal/cast/zzwa$zza;->zza:Lcom/google/android/gms/internal/cast/zzwa$zza;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zza:Lcom/google/android/gms/internal/cast/zzwa$zza;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzd:Ljava/lang/Throwable;

    return-void
.end method

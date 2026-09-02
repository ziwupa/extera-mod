.class public abstract Lcom/google/android/gms/internal/wearable/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zze;

.field private static volatile zzb:Lcom/google/android/gms/internal/wearable/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzg;-><init>(Lcom/google/android/gms/internal/wearable/zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zza:Lcom/google/android/gms/internal/wearable/zze;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzb:Lcom/google/android/gms/internal/wearable/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzb:Lcom/google/android/gms/internal/wearable/zze;

    return-object v0
.end method

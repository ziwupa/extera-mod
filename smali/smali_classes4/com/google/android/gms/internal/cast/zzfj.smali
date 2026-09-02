.class public abstract Lcom/google/android/gms/internal/cast/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzfh;

.field private static volatile zzb:Lcom/google/android/gms/internal/cast/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfi;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zza:Lcom/google/android/gms/internal/cast/zzfh;

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzb:Lcom/google/android/gms/internal/cast/zzfh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzfh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzb:Lcom/google/android/gms/internal/cast/zzfh;

    return-object v0
.end method

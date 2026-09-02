.class public abstract Lcom/google/android/gms/internal/cast/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/cast/zzhc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzha;->zza:Lcom/google/android/gms/internal/cast/zzha;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzhc;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzha;->zza:Lcom/google/android/gms/internal/cast/zzha;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzhe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

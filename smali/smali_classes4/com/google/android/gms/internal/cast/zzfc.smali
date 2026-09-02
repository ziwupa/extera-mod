.class public abstract Lcom/google/android/gms/internal/cast/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/cast/zzfd;

.field private static volatile zzb:Lcom/google/android/gms/internal/cast/zzfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfc;->zza:Lcom/google/android/gms/internal/cast/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfc;->zzb:Lcom/google/android/gms/internal/cast/zzfe;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzfd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfc;->zza:Lcom/google/android/gms/internal/cast/zzfd;

    return-object v0
.end method

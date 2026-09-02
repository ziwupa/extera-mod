.class final Lcom/google/android/gms/internal/cast/zzel;
.super Lcom/google/android/gms/internal/cast/zzfa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:Lcom/google/android/gms/internal/cast/zzet;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRemoteDisplayEnded"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:Lcom/google/android/gms/internal/cast/zzet;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    return-void
.end method

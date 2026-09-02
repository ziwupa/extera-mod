.class final Lcom/google/android/gms/internal/cast/zzem;
.super Lcom/google/android/gms/internal/cast/zzer;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzem;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzem;->zzb:Lcom/google/android/gms/internal/cast/zzet;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzer;-><init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzew;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzer;->zza(Lcom/google/android/gms/internal/cast/zzew;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzep;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/internal/cast/zzer;Lcom/google/android/gms/internal/cast/zzew;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzem;->zzb:Lcom/google/android/gms/internal/cast/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzet;->zzf()Lcom/google/android/gms/internal/cast/zzfb;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzem;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/cast/zzew;->zzp(Lcom/google/android/gms/internal/cast/zzey;Lcom/google/android/gms/internal/cast/zzfb;Ljava/lang/String;)V

    return-void
.end method

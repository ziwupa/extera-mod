.class final Lcom/google/android/gms/cast/framework/media/internal/zzc;
.super Lcom/google/android/gms/cast/framework/media/internal/zzh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzd;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzc;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzd;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzc;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzd;

    invoke-static {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzd;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzd;[Ljava/lang/Object;)V

    return-void
.end method

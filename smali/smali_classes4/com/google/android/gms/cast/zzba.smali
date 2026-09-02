.class final synthetic Lcom/google/android/gms/cast/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/zzbm;

.field private final synthetic zzb:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbm;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzbm;

    iput-wide p2, p0, Lcom/google/android/gms/cast/zzba;->zzb:D

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzbm;

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzba;->zzb:D

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbm;->zzy(DLcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

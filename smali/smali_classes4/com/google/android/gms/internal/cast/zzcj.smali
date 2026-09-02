.class public abstract Lcom/google/android/gms/internal/cast/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzcg;Lcom/google/android/gms/internal/cast/zzcg;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzcf;-><init>(Lcom/google/android/gms/internal/cast/zzcg;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzci;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Lcom/google/android/gms/internal/cast/zzcf;Lcom/google/android/gms/internal/cast/zzcg;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzch;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzch;-><init>(Lcom/google/android/gms/internal/cast/zzcf;Lcom/google/android/gms/internal/cast/zzcg;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

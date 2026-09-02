.class final synthetic Lcom/google/android/gms/cast/framework/media/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzax;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/zzax;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zza:Lcom/google/android/gms/cast/framework/media/zzax;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zza:Lcom/google/android/gms/cast/framework/media/zzax;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzax;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzar;->zzN(JI)V

    return-void
.end method

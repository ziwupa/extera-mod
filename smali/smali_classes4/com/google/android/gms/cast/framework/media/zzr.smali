.class final Lcom/google/android/gms/cast/framework/media/zzr;
.super Lcom/google/android/gms/cast/framework/media/zzf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getNotificationActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getCompactViewActionIndices()[I

    move-result-object p0

    return-object p0
.end method

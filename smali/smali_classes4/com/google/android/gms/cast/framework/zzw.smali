.class final Lcom/google/android/gms/cast/framework/zzw;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzw;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveInputStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzw;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onApplicationDisconnected(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzw;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzw;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onApplicationStatusChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzw;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStandbyStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzw;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVolumeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzw;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

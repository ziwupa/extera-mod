.class public final Lcom/google/android/gms/internal/cast/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Landroidx/mediarouter/media/MediaRouter;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzby;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Landroidx/mediarouter/media/MediaRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Landroidx/mediarouter/media/MediaRouter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzb:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Landroidx/mediarouter/media/MediaRouter;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Landroidx/mediarouter/media/MediaRouter;

    return-object p0
.end method

.method public final zzb(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzby;->zza()Landroidx/mediarouter/media/MediaRouter;

    move-result-object p0

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final zzc(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzby;->zza()Landroidx/mediarouter/media/MediaRouter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    :cond_0
    return-void
.end method

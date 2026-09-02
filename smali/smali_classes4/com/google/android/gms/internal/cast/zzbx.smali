.class public final Lcom/google/android/gms/internal/cast/zzbx;
.super Lcom/google/android/gms/internal/cast/zzbd;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroidx/mediarouter/media/MediaRouter;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/cast/zzce;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Landroidx/mediarouter/media/MediaRouterParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    new-instance p2, Landroid/content/Intent;

    .line 6
    const-class p3, Landroidx/mediarouter/media/MediaTransferReceiver;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    const-string p2, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->zzb([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbw;-><init>(Lcom/google/android/gms/internal/cast/zzbx;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzA(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final zzz(Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzbg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {v0, p2, p0, v1}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Lcom/google/android/gms/internal/cast/zzbg;Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/internal/cast/zzce;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbx;->zzz(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbu;-><init>(Lcom/google/android/gms/internal/cast/zzbx;Landroidx/mediarouter/media/MediaRouteSelector;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzA(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbv;-><init>(Lcom/google/android/gms/internal/cast/zzbx;Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Landroid/os/Bundle;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter;->isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result p0

    return p0
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "select route with routeId = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "media route is found and selected"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getConnectedGroupRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "clean up the connectedGroupRoute = %s"

    .line 3
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->disconnect()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSystemRoute()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clean up the selected route = %s"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    :cond_2
    return-void
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzi:Z

    return-void
.end method

.method public final zzq()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzi:Z

    return p0
.end method

.method public final zzr(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "updateMediaRouterParams - not allowed on Android S and below"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/MediaRouterParams;

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v3, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v3, v2}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>(Landroidx/mediarouter/media/MediaRouterParams;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/MediaRouterParams;

    .line 6
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouterParams;->isOutputSwitcherEnabled()Z

    move-result v4

    if-eq v4, p1, :cond_3

    .line 7
    invoke-virtual {v3, p1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setOutputSwitcherEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v3

    move v1, v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/MediaRouterParams;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouterParams;->isTransferToLocalEnabled()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq p1, v4, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setTransferToLocalEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v3

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->build()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/MediaRouterParams;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V

    :cond_5
    return-void

    .line 2
    :cond_6
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    if-nez v0, :cond_7

    const-string p1, "mediaRouter"

    goto :goto_3

    .line 3
    :cond_7
    const-string p1, "routerParams"

    .line 2
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updateMediaRouterParams - %s must not be null"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzc(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbt;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbt;-><init>(Lcom/google/android/gms/internal/cast/zzce;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->setOnPrepareTransferListener(Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;)V

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzd(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->setOnPrepareTransferListener(Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;)V

    :cond_0
    return-void
.end method

.method public final zzu()Lcom/google/android/gms/internal/cast/zzce;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    return-object p0
.end method

.method public final zzv(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final synthetic zzw(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    sget-object v1, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The module-to-client output switcher flag value is %b"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    const-string v0, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The module-to-client show system output switcher on cast icon click flag value is %b"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getShowSystemOutputSwitcherOnCastIconClick()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v5

    .line 12
    :goto_1
    new-instance v6, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v6}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>()V

    .line 13
    invoke-virtual {v6, p1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setMediaTransferReceiverEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v3}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setTransferToLocalEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v0}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setOutputSwitcherEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzk()Z

    move-result v2

    .line 16
    invoke-virtual {v6, v2}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setMediaTransferRestrictedToSelfProviders(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->build()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzj:Landroidx/mediarouter/media/MediaRouterParams;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter;->setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V

    sget-object v1, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 24
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/cast/zzce;->zzb(Z)V

    :cond_6
    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzJ:Lcom/google/android/gms/internal/cast/zzpm;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    :cond_7
    if-eqz v3, :cond_8

    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzK:Lcom/google/android/gms/internal/cast/zzpm;

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final synthetic zzx(Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbx;->zzz(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic zzy(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzA(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void
.end method

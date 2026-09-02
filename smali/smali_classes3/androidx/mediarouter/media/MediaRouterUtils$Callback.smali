.class public interface abstract Landroidx/mediarouter/media/MediaRouterUtils$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onRouteAdded(Landroid/media/MediaRouter$RouteInfo;)V
.end method

.method public abstract onRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V
.end method

.method public abstract onRouteGrouped(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
.end method

.method public abstract onRoutePresentationDisplayChanged(Landroid/media/MediaRouter$RouteInfo;)V
.end method

.method public abstract onRouteRemoved(Landroid/media/MediaRouter$RouteInfo;)V
.end method

.method public abstract onRouteSelected(ILandroid/media/MediaRouter$RouteInfo;)V
.end method

.method public abstract onRouteUngrouped(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
.end method

.method public abstract onRouteUnselected(ILandroid/media/MediaRouter$RouteInfo;)V
.end method

.method public abstract onRouteVolumeChanged(Landroid/media/MediaRouter$RouteInfo;)V
.end method

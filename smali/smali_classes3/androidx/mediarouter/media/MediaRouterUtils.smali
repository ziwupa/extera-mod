.class Landroidx/mediarouter/media/MediaRouterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterUtils$CallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterUtils$Callback;,
        Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCallback(Landroidx/mediarouter/media/MediaRouterUtils$Callback;)Landroid/media/MediaRouter$Callback;
    .locals 1

    .line 27
    new-instance v0, Landroidx/mediarouter/media/MediaRouterUtils$CallbackProxy;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterUtils$CallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterUtils$Callback;)V

    return-object v0
.end method

.method public static createVolumeCallback(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)Landroid/media/MediaRouter$VolumeCallback;
    .locals 1

    .line 32
    new-instance v0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)V

    return-object v0
.end method

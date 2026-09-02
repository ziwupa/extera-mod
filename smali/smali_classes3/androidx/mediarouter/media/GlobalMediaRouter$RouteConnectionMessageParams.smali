.class final Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteConnectionMessageParams"
.end annotation


# instance fields
.field public final mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method private constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 2276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2277
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2278
    iput-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/GlobalMediaRouter$1;)V
    .locals 0

    .line 2270
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.class final Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteSelectedMessageParams"
.end annotation


# instance fields
.field public final mFromOrRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final mSyncMediaRoute1Provider:Z

.field public final mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method private constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Z)V
    .locals 0

    .line 2259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2260
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mFromOrRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2261
    iput-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2262
    iput-boolean p3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mSyncMediaRoute1Provider:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ZLandroidx/mediarouter/media/GlobalMediaRouter$1;)V
    .locals 0

    .line 2245
    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Z)V

    return-void
.end method

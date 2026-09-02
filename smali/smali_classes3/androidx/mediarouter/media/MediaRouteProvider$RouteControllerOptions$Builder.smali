.class public final Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)V
    .locals 1

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    .line 976
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->getControlHints()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->setControlHints(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 977
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->getClientPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->setClientPackageName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
    .locals 1

    .line 997
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setClientPackageName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;
    .locals 2

    .line 990
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "clientPackageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setControlHints(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;
    .locals 2

    .line 983
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "controlHints"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.class final Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;
.super Landroidx/mediarouter/media/MediaRoute2Provider$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Mr2ProviderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleaseController(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 1

    .line 1662
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 1664
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->selectRouteToFallbackRoute(I)V

    return-void

    .line 1665
    :cond_0
    sget-object p0, Landroidx/mediarouter/media/GlobalMediaRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public onSelectFallbackRoute(I)V
    .locals 0

    .line 1657
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->selectRouteToFallbackRoute(I)V

    return-void
.end method

.method public onSelectRoute(Ljava/lang/String;I)V
    .locals 4

    .line 1629
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 1630
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$500(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRoute2Provider;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1633
    :cond_1
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 1640
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AxMediaRouter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1652
    :cond_3
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p2, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    return-void
.end method

.method public selectRouteToFallbackRoute(I)V
    .locals 2

    .line 1679
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 1680
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 1681
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    :cond_0
    return-void
.end method

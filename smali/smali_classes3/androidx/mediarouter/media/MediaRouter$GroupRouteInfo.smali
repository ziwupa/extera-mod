.class public Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
.super Landroidx/mediarouter/media/MediaRouter$RouteInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupRouteInfo"
.end annotation


# static fields
.field public static final ADD_ROUTE_FAILED_REASON_ALREADY_IN_GROUP:I = 0x3

.field public static final ADD_ROUTE_FAILED_REASON_NOT_AVAILABLE_ROUTE_CONNECTION:I = 0x5

.field public static final ADD_ROUTE_FAILED_REASON_NOT_GROUPABLE:I = 0x2

.field public static final ADD_ROUTE_FAILED_REASON_UNSUPPORTED_FOR_GROUP_ROUTE:I = 0x4

.field public static final ADD_ROUTE_SUCCESSFUL:I = 0x1

.field public static final REMOVE_ROUTE_FAILED_REASON_LAST_ROUTE_IN_GROUP:I = 0x4

.field public static final REMOVE_ROUTE_FAILED_REASON_NOT_AVAILABLE_ROUTE_CONNECTION:I = 0x6

.field public static final REMOVE_ROUTE_FAILED_REASON_NOT_IN_GROUP:I = 0x3

.field public static final REMOVE_ROUTE_FAILED_REASON_NOT_UNSELECTABLE:I = 0x2

.field public static final REMOVE_ROUTE_FAILED_REASON_UNSUPPORTED_FOR_GROUP_ROUTE:I = 0x5

.field public static final REMOVE_ROUTE_SUCCESSFUL:I = 0x1

.field static final UPDATE_ROUTES_FAILED_REASON_NOT_AVAILABLE_ROUTE_CONNECTION:I = 0x4

.field static final UPDATE_ROUTES_FAILED_REASON_NOT_TRANSFERABLE:I = 0x2

.field static final UPDATE_ROUTES_FAILED_REASON_UNSUPPORTED_FOR_GROUP_ROUTE:I = 0x3

.field static final UPDATE_ROUTES_SUCCESSFUL:I = 0x1


# instance fields
.field private final mRouteIdToDynamicRouteDescriptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mRoutesInGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2536
    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRoutesInGroup:Ljava/util/List;

    .line 2531
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRouteIdToDynamicRouteDescriptorMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I
    .locals 1

    .line 2565
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2566
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->addRouteToGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    move-result p0

    return p0
.end method

.method public getRoutesInGroup()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 2604
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRoutesInGroup:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSelectionState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I
    .locals 0

    .line 2613
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRouteIdToDynamicRouteDescriptorMap:Ljava/util/Map;

    .line 2614
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    if-eqz p0, :cond_0

    .line 2616
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getSelectionState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public isConnected()Z
    .locals 1

    .line 2549
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2550
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getConnectedGroupRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isGroupable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 0

    .line 2635
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRouteIdToDynamicRouteDescriptorMap:Ljava/util/Map;

    .line 2636
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    if-eqz p0, :cond_0

    .line 2637
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isGroupable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTransferable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 0

    .line 2646
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRouteIdToDynamicRouteDescriptorMap:Ljava/util/Map;

    .line 2647
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    if-eqz p0, :cond_0

    .line 2648
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isTransferable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUnselectable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 0

    .line 2625
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRouteIdToDynamicRouteDescriptorMap:Ljava/util/Map;

    .line 2626
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    if-eqz p0, :cond_0

    .line 2627
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isUnselectable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I
    .locals 1

    .line 2581
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2582
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->removeRouteFromGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    move-result p0

    return p0
.end method

.method public updateDynamicDescriptors(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2652
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mSelectedRoutesInGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2653
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRoutesInGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2654
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRouteIdToDynamicRouteDescriptorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2656
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 2657
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->findRouteByDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2661
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRoutesInGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2662
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->mRouteIdToDynamicRouteDescriptorMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getSelectionState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 2665
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getSelectionState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2667
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mSelectedRoutesInGroup:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2670
    :cond_3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object p1

    iget-object p1, p1, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    const/16 v0, 0x103

    .line 2672
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    return-void
.end method

.method public updateRoutes(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)I"
        }
    .end annotation

    .line 2597
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2598
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRoutesForGroup(Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;Ljava/util/List;)I

    move-result p0

    return p0
.end method

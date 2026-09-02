.class Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RouteConnection"
.end annotation


# static fields
.field private static final ROUTE_CONNECTION_TIMEOUT_MS:J = 0x4e20L


# instance fields
.field private final mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field private mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

.field private final mHandler:Landroid/os/Handler;

.field private final mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private final mRouteConnectionTimeoutRunnable:Ljava/lang/Runnable;

.field private final mRouteIdToMemberControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method public static synthetic $r8$lambda$MJjsbslfZOw1iZZnAVrDz8XX-sc(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->routeConnectionTimeout()V

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)V
    .locals 0

    .line 1705
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1706
    iput-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 1707
    iput-object p3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 1708
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 1709
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mHandler:Landroid/os/Handler;

    .line 1710
    new-instance p1, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)V

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteConnectionTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 0

    .line 1688
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Ljava/util/Map;
    .locals 0

    .line 1688
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
    .locals 0

    .line 1688
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    return-object p0
.end method

.method private cancelRouteConnectionTimeoutRunnable()V
    .locals 1

    .line 1877
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteConnectionTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private convertFromRouteDescriptorToRouteInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
    .locals 3

    .line 1852
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    .line 1853
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1854
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1855
    new-instance v2, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    invoke-direct {v2, v0, v1, p0}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    return-object v2
.end method

.method private createAndConnectMemberRouteController(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1825
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1828
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 1830
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    .line 1832
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object v2

    .line 1831
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1834
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    :cond_1
    :goto_0
    return-void
.end method

.method private disconnectAndRemoveMemberRouteController(Ljava/lang/String;)V
    .locals 2

    .line 1840
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    .line 1841
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1845
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 1846
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 1847
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyRouteConnected()V
    .locals 2

    .line 1862
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->cancelRouteConnectionTimeoutRunnable()V

    .line 1863
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 1864
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 1863
    invoke-virtual {v0, v1, p0}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->postRouteConnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method private notifyRouteDisconnected(I)V
    .locals 2

    .line 1868
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->cancelRouteConnectionTimeoutRunnable()V

    .line 1869
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;

    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->postRouteDisconnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method private routeConnectionTimeout()V
    .locals 2

    .line 1881
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 1882
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    const/4 v0, 0x7

    .line 1883
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->notifyRouteDisconnected(I)V

    return-void
.end method

.method private scheduleRouteConnectionTimeoutRunnable()V
    .locals 3

    .line 1873
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteConnectionTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateGroupMemberIdsIfNeeded(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1782
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 1785
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 1786
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1787
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-eqz v1, :cond_4

    return-object p1

    .line 1796
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1798
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 1799
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1801
    :cond_5
    new-instance p2, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    invoke-direct {p2, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 1802
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->clearGroupMemberIds()Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object p1

    .line 1803
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addGroupMemberIds(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object p0

    .line 1804
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private updateMemberRouteControllers()V
    .locals 5

    .line 1808
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1811
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1812
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mSelectedRoutesInGroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 1813
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1814
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    iget-object v4, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1815
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->createAndConnectMemberRouteController(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 1819
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1820
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->disconnectAndRemoveMemberRouteController(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1714
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 1715
    invoke-static {v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$600(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1714
    invoke-virtual {v0, v1, p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;)V

    .line 1716
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 1717
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->scheduleRouteConnectionTimeoutRunnable()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1722
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 1723
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 1724
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    goto :goto_0

    .line 1726
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRouteIdToMemberControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1728
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 1729
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 1730
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->notifyRouteDisconnected(I)V

    return-void
.end method

.method public onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eq v0, p1, :cond_0

    return-void

    .line 1746
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->updateGroupMemberIdsIfNeeded(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1747
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    if-nez p2, :cond_1

    .line 1750
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed route connection will null groupRouteDescriptor. Requested route: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AxMediaRouter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1757
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    if-nez p2, :cond_2

    .line 1759
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->convertFromRouteDescriptorToRouteInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 1760
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->updateDynamicDescriptors(Ljava/util/Collection;)V

    .line 1761
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->notifyRouteConnected()V

    goto :goto_0

    .line 1764
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {v0, p2, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 1765
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->mGroupRoute:Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->updateDynamicDescriptors(Ljava/util/Collection;)V

    .line 1767
    :goto_0
    invoke-direct {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnection;->updateMemberRouteControllers()V

    return-void
.end method

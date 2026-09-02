.class final Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackHandler"
.end annotation


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTER_PARAMS_CHANGED:I = 0x301

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_ANOTHER_SELECTED:I = 0x108

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_CONNECTED:I = 0x109

.field public static final MSG_ROUTE_DISCONNECTED:I = 0x10a

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100

.field private static final MSG_TYPE_ROUTER:I = 0x300


# instance fields
.field private final mDynamicGroupRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V
    .locals 0

    .line 1996
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1997
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 1999
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    return-void
.end method

.method private invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    .locals 4

    .line 2158
    iget-object p0, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2159
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    const v1, 0xff00

    and-int/2addr v1, p2

    const/16 v2, 0x100

    if-eq v1, v2, :cond_3

    const/16 p1, 0x200

    if-eq v1, p1, :cond_2

    const/16 p1, 0x300

    if-eq v1, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0x301

    if-eq p2, p1, :cond_1

    goto/16 :goto_4

    .line 2232
    :cond_1
    check-cast p3, Landroidx/mediarouter/media/MediaRouterParams;

    .line 2233
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouterParamsChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouterParams;)V

    return-void

    .line 2216
    :cond_2
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 2225
    :pswitch_0
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    return-void

    .line 2222
    :pswitch_1
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    return-void

    .line 2219
    :pswitch_2
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    return-void

    :cond_3
    const/16 v1, 0x108

    if-eq p2, v1, :cond_7

    const/16 v1, 0x106

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x109

    if-eq p2, v1, :cond_6

    const/16 v1, 0x10a

    if-ne p2, v1, :cond_5

    goto :goto_0

    .line 2175
    :cond_5
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    goto :goto_3

    .line 2170
    :cond_6
    :goto_0
    check-cast p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;

    .line 2172
    iget-object v1, p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2173
    iget-object p3, p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    :goto_1
    move-object v3, v1

    move-object v1, p3

    move-object p3, v3

    goto :goto_3

    .line 2165
    :cond_7
    :goto_2
    check-cast p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    .line 2167
    iget-object v1, p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2168
    iget-object p3, p3, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mFromOrRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    goto :goto_1

    :goto_3
    if-eqz p3, :cond_9

    .line 2179
    invoke-virtual {p1, p3, p2, v1, p4}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->filterRouteEvent(Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;I)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    packed-switch p2, :pswitch_data_1

    goto :goto_4

    .line 2211
    :pswitch_3
    invoke-virtual {v0, p0, v1, p3, p4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteDisconnected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void

    .line 2208
    :pswitch_4
    invoke-virtual {v0, p0, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteConnected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2205
    :pswitch_5
    invoke-virtual {v0, p0, p3, p4, v1}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2202
    :pswitch_6
    invoke-virtual {v0, p0, p3, p4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void

    .line 2199
    :pswitch_7
    invoke-virtual {v0, p0, p3, p4, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2196
    :pswitch_8
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2193
    :pswitch_9
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2190
    :pswitch_a
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2187
    :pswitch_b
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2184
    :pswitch_c
    invoke-virtual {v0, p0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private syncWithPlatformMediaRouter1RouteProvider(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_1

    const/16 v0, 0x108

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2127
    :pswitch_0
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    move-result-object p0

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2123
    :pswitch_1
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    move-result-object p0

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2119
    :pswitch_2
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    move-result-object p0

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2145
    :cond_0
    check-cast p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    .line 2146
    iget-object p1, p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2147
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2149
    iget-boolean p2, p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mSyncMediaRoute1Provider:Z

    if-eqz p2, :cond_4

    .line 2150
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2131
    :cond_1
    check-cast p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    .line 2132
    iget-object p1, p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2133
    iget-boolean p2, p2, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;->mSyncMediaRoute1Provider:Z

    if-eqz p2, :cond_2

    .line 2134
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2137
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1200(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2138
    iget-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2139
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1100(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2141
    :cond_3
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 2080
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2081
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2082
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    .line 2084
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2085
    invoke-virtual {v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2086
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 2090
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->syncWithPlatformMediaRouter1RouteProvider(ILjava/lang/Object;)V

    .line 2096
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1000(Landroidx/mediarouter/media/GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 2097
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1000(Landroidx/mediarouter/media/GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter;

    if-nez v3, :cond_1

    .line 2099
    iget-object v3, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {v3}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$1000(Landroidx/mediarouter/media/GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2101
    :cond_1
    iget-object v4, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2105
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 2106
    invoke-direct {p0, v5, v0, v1, p1}, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2109
    :cond_3
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2110
    throw p1
.end method

.method public post(ILjava/lang/Object;)V
    .locals 0

    .line 2069
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public post(ILjava/lang/Object;I)V
    .locals 0

    .line 2073
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2074
    iput p3, p0, Landroid/os/Message;->arg1:I

    .line 2075
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public postAnotherRouteSelectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V
    .locals 2

    .line 2040
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p4, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ZLandroidx/mediarouter/media/GlobalMediaRouter$1;)V

    const/16 p1, 0x108

    .line 2043
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2044
    iput p3, p0, Landroid/os/Message;->arg1:I

    .line 2045
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public postRouteConnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 2051
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/GlobalMediaRouter$1;)V

    const/16 p1, 0x109

    .line 2053
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2054
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public postRouteDisconnectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2

    .line 2061
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/GlobalMediaRouter$1;)V

    const/16 p1, 0x10a

    .line 2063
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2064
    iput p3, p0, Landroid/os/Message;->arg1:I

    .line 2065
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public postRouteSelectedMessage(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V
    .locals 2

    .line 2028
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p4, v1}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteSelectedMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ZLandroidx/mediarouter/media/GlobalMediaRouter$1;)V

    const/16 p1, 0x106

    .line 2030
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2031
    iput p3, p0, Landroid/os/Message;->arg1:I

    .line 2032
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

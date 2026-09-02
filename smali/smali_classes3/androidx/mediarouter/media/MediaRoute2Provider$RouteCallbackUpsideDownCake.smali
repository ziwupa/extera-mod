.class Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RouteCallbackUpsideDownCake"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method private constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    .line 434
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;Landroidx/mediarouter/media/MediaRoute2Provider$1;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    return-void
.end method


# virtual methods
.method public onRoutesUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 438
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->refreshRoutes()V

    return-void
.end method

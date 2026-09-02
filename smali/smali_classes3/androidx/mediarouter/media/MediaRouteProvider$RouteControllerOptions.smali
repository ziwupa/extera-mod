.class public final Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteControllerOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;
    }
.end annotation


# static fields
.field static final EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

.field private static final EMPTY_CLIENT_PACKAGE_NAME:Ljava/lang/String; = ""

.field private static final KEY_CLIENT_PACKAGE_NAME:Ljava/lang/String; = "clientPackageName"

.field private static final KEY_CONTROL_HINTS:Ljava/lang/String; = "controlHints"


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 929
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->build()Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 0

    .line 942
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 2

    .line 957
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->mBundle:Landroid/os/Bundle;

    const-string v0, "clientPackageName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getControlHints()Landroid/os/Bundle;
    .locals 1

    .line 950
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->mBundle:Landroid/os/Bundle;

    const-string v0, "controlHints"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    return-object p0

    .line 951
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

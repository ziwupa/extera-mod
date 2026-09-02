.class public final Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;
    .locals 2

    .line 389
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProviderService$1;)V

    return-object v0
.end method

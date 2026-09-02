.class public final Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;
    }
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProviderService$1;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

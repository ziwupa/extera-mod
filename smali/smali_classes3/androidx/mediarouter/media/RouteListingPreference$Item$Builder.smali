.class public final Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RouteListingPreference$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mCustomSubtextMessage:Ljava/lang/CharSequence;

.field mFlags:I

.field final mRouteId:Ljava/lang/String;

.field mSelectionBehavior:I

.field mSubText:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 497
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mRouteId:Ljava/lang/String;

    .line 498
    iput v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSelectionBehavior:I

    const/4 p1, 0x0

    .line 499
    iput p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSubText:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/RouteListingPreference$Item;
    .locals 1

    .line 553
    new-instance v0, Landroidx/mediarouter/media/RouteListingPreference$Item;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;-><init>(Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;)V

    return-object v0
.end method

.method public setCustomSubtextMessage(Ljava/lang/CharSequence;)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 543
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setFlags(I)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 520
    iput p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mFlags:I

    return-object p0
.end method

.method public setSelectionBehavior(I)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 509
    iput p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSelectionBehavior:I

    return-object p0
.end method

.method public setSubText(I)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 531
    iput p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSubText:I

    return-object p0
.end method

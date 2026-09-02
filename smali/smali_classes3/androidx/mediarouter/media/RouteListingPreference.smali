.class public final Landroidx/mediarouter/media/RouteListingPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RouteListingPreference$Builder;,
        Landroidx/mediarouter/media/RouteListingPreference$Api34Impl;,
        Landroidx/mediarouter/media/RouteListingPreference$Item;
    }
.end annotation


# static fields
.field public static final ACTION_TRANSFER_MEDIA:Ljava/lang/String; = "android.media.action.TRANSFER_MEDIA"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_ROUTE_ID:Ljava/lang/String; = "android.media.extra.ROUTE_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private final mIsSystemOrderingEnabled:Z

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mLinkedItemComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RouteListingPreference$Builder;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mItems:Ljava/util/List;

    iput-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    .line 81
    iget-boolean v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mIsSystemOrderingEnabled:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    .line 82
    iget-object p1, p1, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mLinkedItemComponentName:Landroid/content/ComponentName;

    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Landroidx/mediarouter/media/RouteListingPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 134
    :cond_1
    check-cast p1, Landroidx/mediarouter/media/RouteListingPreference;

    .line 135
    iget-object v1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    iget-object v3, p1, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    iget-boolean v3, p1, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 137
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getLinkedItemComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 121
    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mItems:Ljava/util/List;

    iget-boolean v1, p0, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isSystemOrderingEnabled()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Landroidx/mediarouter/media/RouteListingPreference;->mIsSystemOrderingEnabled:Z

    return p0
.end method

.method public toPlatformRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 0

    .line 150
    invoke-static {p0}, Landroidx/mediarouter/media/RouteListingPreference$Api34Impl;->toPlatformRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)Landroid/media/RouteListingPreference;

    move-result-object p0

    return-object p0
.end method

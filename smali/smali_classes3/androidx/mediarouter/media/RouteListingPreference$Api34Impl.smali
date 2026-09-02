.class Landroidx/mediarouter/media/RouteListingPreference$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RouteListingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformItem(Landroidx/mediarouter/media/RouteListingPreference$Item;)Landroid/media/RouteListingPreference$Item;
    .locals 2

    .line 582
    new-instance v0, Landroid/media/RouteListingPreference$Item$Builder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RouteListingPreference$Item$Builder;->setFlags(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v0

    .line 584
    invoke-virtual {p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;->getSubText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RouteListingPreference$Item$Builder;->setSubText(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;->getCustomSubtextMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/RouteListingPreference$Item$Builder;->setCustomSubtextMessage(Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;->getSelectionBehavior()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/RouteListingPreference$Item$Builder;->setSelectionBehavior(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    .line 587
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item$Builder;->build()Landroid/media/RouteListingPreference$Item;

    move-result-object p0

    return-object p0
.end method

.method public static toPlatformRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)Landroid/media/RouteListingPreference;
    .locals 3

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-virtual {p0}, Landroidx/mediarouter/media/RouteListingPreference;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/RouteListingPreference$Item;

    .line 570
    invoke-static {v2}, Landroidx/mediarouter/media/RouteListingPreference$Api34Impl;->toPlatformItem(Landroidx/mediarouter/media/RouteListingPreference$Item;)Landroid/media/RouteListingPreference$Item;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_0
    new-instance v1, Landroid/media/RouteListingPreference$Builder;

    invoke-direct {v1}, Landroid/media/RouteListingPreference$Builder;-><init>()V

    .line 574
    invoke-virtual {v1, v0}, Landroid/media/RouteListingPreference$Builder;->setItems(Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    .line 575
    invoke-virtual {p0}, Landroidx/mediarouter/media/RouteListingPreference;->getLinkedItemComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/RouteListingPreference$Builder;->setLinkedItemComponentName(Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Landroidx/mediarouter/media/RouteListingPreference;->isSystemOrderingEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/RouteListingPreference$Builder;->setUseSystemOrdering(Z)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    .line 577
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Builder;->build()Landroid/media/RouteListingPreference;

    move-result-object p0

    return-object p0
.end method

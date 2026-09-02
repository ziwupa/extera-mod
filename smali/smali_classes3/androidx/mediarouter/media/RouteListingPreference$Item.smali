.class public final Landroidx/mediarouter/media/RouteListingPreference$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RouteListingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;,
        Landroidx/mediarouter/media/RouteListingPreference$Item$SubText;,
        Landroidx/mediarouter/media/RouteListingPreference$Item$Flags;,
        Landroidx/mediarouter/media/RouteListingPreference$Item$SelectionBehavior;
    }
.end annotation


# static fields
.field public static final FLAG_ONGOING_SESSION:I = 0x1

.field public static final FLAG_ONGOING_SESSION_MANAGED:I = 0x2

.field public static final FLAG_SUGGESTED:I = 0x4

.field public static final SELECTION_BEHAVIOR_GO_TO_APP:I = 0x2

.field public static final SELECTION_BEHAVIOR_NONE:I = 0x0

.field public static final SELECTION_BEHAVIOR_TRANSFER:I = 0x1

.field public static final SUBTEXT_AD_ROUTING_DISALLOWED:I = 0x4

.field public static final SUBTEXT_CUSTOM:I = 0x2710

.field public static final SUBTEXT_DEVICE_LOW_POWER:I = 0x5

.field public static final SUBTEXT_DOWNLOADED_CONTENT_ROUTING_DISALLOWED:I = 0x3

.field public static final SUBTEXT_ERROR_UNKNOWN:I = 0x1

.field public static final SUBTEXT_NONE:I = 0x0

.field public static final SUBTEXT_SUBSCRIPTION_REQUIRED:I = 0x2

.field public static final SUBTEXT_TRACK_UNSUPPORTED:I = 0x7

.field public static final SUBTEXT_UNAUTHORIZED:I = 0x6


# instance fields
.field private final mCustomSubtextMessage:Ljava/lang/CharSequence;

.field private final mFlags:I

.field private final mRouteId:Ljava/lang/String;

.field private final mSelectionBehavior:I

.field private final mSubText:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;)V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iget-object v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mRouteId:Ljava/lang/String;

    iput-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    .line 363
    iget v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSelectionBehavior:I

    iput v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 364
    iget v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mFlags:I

    iput v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    .line 365
    iget v0, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mSubText:I

    iput v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    .line 366
    iget-object p1, p1, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 367
    invoke-direct {p0}, Landroidx/mediarouter/media/RouteListingPreference$Item;->validateCustomMessageSubtext()V

    return-void
.end method

.method private validateCustomMessageSubtext()V
    .locals 2

    .line 473
    iget v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "The custom subtext message cannot be null if subtext is SUBTEXT_CUSTOM."

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 453
    :cond_0
    instance-of v1, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 456
    :cond_1
    check-cast p1, Landroidx/mediarouter/media/RouteListingPreference$Item;

    .line 457
    iget-object v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    iget v3, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    iget v3, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    iget v3, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 461
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCustomSubtextMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 443
    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 400
    iget p0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    return p0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 0

    .line 377
    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectionBehavior()I
    .locals 0

    .line 388
    iget p0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    return p0
.end method

.method public getSubText()I
    .locals 0

    .line 424
    iget p0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 466
    iget-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    iget v1, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mSubText:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Landroidx/mediarouter/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 466
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

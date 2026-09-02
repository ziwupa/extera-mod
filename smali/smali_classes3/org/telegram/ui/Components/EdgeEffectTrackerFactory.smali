.class public final Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;,
        Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;
    }
.end annotation


# instance fields
.field private final edgeEffects:[Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mcDHJKNrZmiJOLsXJ_d-cHO8dfo(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->onEdgeEffectVisibilityChange(IZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    iput-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->edgeEffects:[Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method private onEdgeEffectVisibilityChange(IZ)V
    .locals 3

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;

    .line 50
    invoke-interface {v2, p1, p2}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;->onEdgeEffectVisibilityChange(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addEdgeEffectListener(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    new-instance v1, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;)V

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->edgeEffects:[Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    aput-object v0, p0, p2

    return-object v0
.end method

.method public hasVisibleEdges()Z
    .locals 4

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->edgeEffects:[Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

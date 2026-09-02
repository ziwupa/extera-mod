.class public Lcom/google/android/material/listitem/ListItemCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/listitem/SwipeableListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;
    }
.end annotation


# static fields
.field private static final SWIPED_STATE_SET:[I


# instance fields
.field private isSwiped:Z

.field private final swipeCallbacks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private swipeEnabled:Z

.field private final swipeMaxOvershoot:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    sget v0, Lcom/google/android/material/R$attr;->state_swiped:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemCardView;->SWIPED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    sget v0, Lcom/google/android/material/R$attr;->listItemCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 87
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemCardView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 91
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->isSwiped:Z

    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$dimen;->m3_list_max_swipe_overshoot:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeMaxOvershoot:I

    .line 97
    sget-object v3, Lcom/google/android/material/R$styleable;->ListItemCardView:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 100
    sget p2, Lcom/google/android/material/R$styleable;->ListItemCardView_swipeEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeEnabled:Z

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addSwipeCallback(Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSwipeMaxOvershoot()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeMaxOvershoot:I

    return p0
.end method

.method public isSwipeEnabled()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeEnabled:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 124
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 125
    iget-boolean p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->isSwiped:Z

    if-eqz p0, :cond_0

    .line 126
    sget-object p0, Lcom/google/android/material/listitem/ListItemCardView;->SWIPED_STATE_SET:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onSwipe(I)V
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;->onSwipe(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSwipeStateChanged(ILandroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->isSwiped:Z

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 157
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;

    .line 158
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;->onSwipeStateChanged(ILandroid/view/View;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeSwipeCallback(Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeEnabled:Z

    return-void
.end method

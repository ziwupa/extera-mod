.class public abstract Lorg/telegram/ui/Components/AnimatedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;
    }
.end annotation


# static fields
.field private static final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Lme/vkryl/android/animator/ListAnimator$Callback;

.field private lastAnimatedHeight:F

.field private final listAnimator:Lme/vkryl/android/animator/ListAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/android/animator/ListAnimator<",
            "Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onAnimatedHeightChanged:Ljava/lang/Runnable;

.field private skipNextAnimation:Z

.field private totalHeight:I

.field private totalWidth:I

.field private final viewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XQxmrRbKZheFMgoel3bjqleu990(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 217
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fgetorder(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dv9EgLjAtJ_7fZUjlR4p9jhEXfM(Lorg/telegram/ui/Components/AnimatedLinearLayout;Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->lambda$new$0(Lme/vkryl/android/animator/ListAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xrzkjOYEt3Pkxnx3Mv6lvfDyd9Q(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 216
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fgetpriority(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 216
    new-instance v0, Lorg/telegram/ui/Components/AnimatedLinearLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AnimatedLinearLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AnimatedLinearLayout$$ExternalSyntheticLambda2;-><init>()V

    .line 217
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AnimatedLinearLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->callback:Lme/vkryl/android/animator/ListAnimator$Callback;

    .line 30
    new-instance v0, Lme/vkryl/android/animator/ListAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x1a4

    invoke-direct {v0, p1, v1, v2, v3}, Lme/vkryl/android/animator/ListAnimator;-><init>(Lme/vkryl/android/animator/ListAnimator$Callback;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lme/vkryl/android/animator/ListAnimator;

    return-void
.end method

.method private checkViewsVisibility()V
    .locals 6

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/ListAnimator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 172
    iget-object v2, v1, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 173
    invoke-virtual {v1}, Lme/vkryl/android/animator/ListAnimator$Entry;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 180
    :goto_1
    invoke-virtual {v1}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v1

    .line 181
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setChildVisibilityFactor(Landroid/view/View;F)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalHeight()F

    move-result v0

    .line 185
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->lastAnimatedHeight:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 186
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->lastAnimatedHeight:F

    .line 187
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onAnimatedHeightChanged:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 188
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->checkViewsVisibility()V

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onItemsChanged()V

    return-void
.end method


# virtual methods
.method public final calculateTotalSizesAfterMeasure()V
    .locals 5

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalHeight:I

    .line 91
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalWidth:I

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fgetisVisible(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalWidth:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalWidth:I

    .line 98
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalHeight:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalHeight:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAnimatedHeightWithPadding()F
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    move-result p0

    return p0
.end method

.method public getAnimatedHeightWithPadding(F)F
    .locals 1

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalHeight()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalVisibility()F

    move-result p0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public getEntriesCount()I
    .locals 0

    .line 209
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator;->size()I

    move-result p0

    return p0
.end method

.method public getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/vkryl/android/animator/ListAnimator$Entry<",
            "Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/ListAnimator;->getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;
    .locals 0

    .line 201
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object p0

    return-object p0
.end method

.method public getSumHeightOfAllVisibleChild()I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalHeight:I

    return p0
.end method

.method public getSumWidthOfAllVisibleChild()I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalWidth:I

    return p0
.end method

.method public isViewVisible(Landroid/view/View;)Z
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    if-eqz p0, :cond_0

    .line 39
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fgetisVisible(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onItemsChanged()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 124
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    .line 128
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 129
    iget-object p5, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    if-nez p5, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-static {p5, p3}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fputorder(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)V

    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p5}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fgetisVisible(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 136
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    sget-object p3, Lorg/telegram/ui/Components/AnimatedLinearLayout;->comparator:Ljava/util/Comparator;

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lme/vkryl/android/animator/ListAnimator;

    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    iget-boolean p4, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextAnimation:Z

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-virtual {p1, p3, p4}, Lme/vkryl/android/animator/ListAnimator;->reset(Ljava/util/List;Z)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, p2

    :goto_2
    if-ge p4, p3, :cond_3

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 142
    invoke-static {v0, p5}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fputhasInAnimator(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)V

    goto :goto_2

    .line 145
    :cond_3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextAnimation:Z

    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->checkViewsVisibility()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->calculateTotalSizesAfterMeasure()V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    new-instance v0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 159
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChildVisibilityFactor(Landroid/view/View;F)V
    .locals 1

    const p0, 0x3f733333    # 0.95f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    invoke-static {p0, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setDebugName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    if-eqz p0, :cond_0

    .line 52
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fputtag(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnAnimatedHeightChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onAnimatedHeightChanged:Ljava/lang/Runnable;

    return-void
.end method

.method public setPriority(Landroid/view/View;I)V
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    if-eqz p0, :cond_0

    .line 45
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fputpriority(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)V

    :cond_0
    return-void
.end method

.method public setViewVisible(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method public setViewVisible(Landroid/view/View;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    if-eqz p1, :cond_4

    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fgetisVisible(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    move-result v0

    if-eq v0, p2, :cond_4

    .line 69
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fputisVisible(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)V

    if-eqz p2, :cond_1

    .line 71
    iget-object v0, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->-$$Nest$fgethasInAnimator(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextAnimation:Z

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

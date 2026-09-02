.class public abstract Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;
.super Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedMediaListView"
.end annotation


# instance fields
.field private final animationSupportingSortedCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field private animationSupportingSortedCellsOffset:I

.field protected archivedHintLayout:Landroid/text/StaticLayout;

.field protected archivedHintLayoutLeft:F

.field protected archivedHintLayoutWidth:F

.field protected archivedHintPaint:Landroid/text/TextPaint;

.field final drawingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field final drawingViews2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field final drawingViews3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field final excludeDrawViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field poller:Lorg/telegram/ui/Stories/UserListPoller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12076
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;-><init>(Landroid/content/Context;)V

    .line 12079
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->excludeDrawViews:Ljava/util/HashSet;

    .line 12080
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    .line 12081
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    .line 12082
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    .line 12139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public checkHighlightCell(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 12246
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 12143
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMovingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    move-result-object v3

    .line 12144
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    move-result-object v4

    .line 12145
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isThisListView()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-ne v5, v3, :cond_2a

    .line 12153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    .line 12154
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, -0x1

    move v13, v6

    move v14, v13

    move v7, v10

    .line 12157
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v7, v15, :cond_4

    .line 12158
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v15

    if-ltz v15, :cond_1

    if-gt v15, v14, :cond_0

    if-ne v14, v6, :cond_1

    :cond_0
    move v14, v15

    :cond_1
    if-ltz v15, :cond_3

    if-lt v15, v13, :cond_2

    if-ne v13, v6, :cond_3

    :cond_2
    move v13, v15

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v12, v6

    move v15, v12

    move v7, v10

    const/16 v16, 0x1

    .line 12171
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v7, v11, :cond_9

    .line 12172
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v11

    move/from16 v17, v8

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_6

    if-gt v8, v12, :cond_5

    if-ne v12, v6, :cond_6

    :cond_5
    move v12, v8

    :cond_6
    if-ltz v8, :cond_8

    if-lt v8, v15, :cond_7

    if-ne v15, v6, :cond_8

    :cond_7
    move v15, v8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_9
    move/from16 v17, v8

    if-ltz v13, :cond_10

    if-ltz v15, :cond_10

    .line 12184
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getPinchCenterPosition()I

    move-result v6

    if-ltz v6, :cond_10

    .line 12185
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 12186
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 12187
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getPinchCenterPosition()I

    move-result v8

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v11

    div-int/2addr v8, v11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v11

    div-int v11, v15, v11

    sub-int/2addr v8, v11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getPinchCenterPosition()I

    move-result v11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v19

    div-int v11, v11, v19

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v19

    div-int v19, v13, v19

    sub-int v11, v11, v19

    sub-int/2addr v8, v11

    .line 12188
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v11

    div-int v11, v13, v11

    sub-int/2addr v11, v8

    if-gez v11, :cond_a

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v9

    if-lt v11, v9, :cond_b

    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v9

    div-int v9, v15, v9

    add-int/2addr v9, v8

    if-gez v9, :cond_c

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v9

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v11

    if-le v9, v11, :cond_c

    :cond_b
    move v8, v10

    .line 12191
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v9

    div-int/2addr v12, v9

    add-int/2addr v12, v8

    if-lt v12, v6, :cond_d

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v6

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v9

    if-gt v6, v9, :cond_e

    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v6

    div-int/2addr v14, v6

    sub-int/2addr v14, v8

    if-lt v14, v7, :cond_f

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v6

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v7

    if-ge v6, v7, :cond_f

    :cond_e
    move v8, v10

    .line 12195
    :cond_f
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getPinchCenterPosition()I

    move-result v6

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v7

    rem-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 12196
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v7

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    goto :goto_2

    :cond_10
    move v6, v10

    move v8, v6

    .line 12198
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 12199
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->excludeDrawViews:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 12200
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 12201
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 12202
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 12203
    iput v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCellsOffset:I

    move v7, v10

    .line 12204
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v7, v9, :cond_14

    .line 12205
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 12206
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-gt v11, v12, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    if-gez v11, :cond_11

    goto :goto_4

    .line 12209
    :cond_11
    instance-of v11, v9, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v11, :cond_12

    .line 12210
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    check-cast v9, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12211
    :cond_12
    instance-of v9, v9, Landroid/widget/TextView;

    if-eqz v9, :cond_13

    .line 12212
    iget v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCellsOffset:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCellsOffset:I

    :cond_13
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 12215
    :cond_14
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12216
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 12217
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 12218
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    move-result v9

    .line 12219
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    move-result v11

    .line 12220
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v3, v17

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    .line 12221
    :goto_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v4, v17

    goto :goto_6

    :cond_16
    const/4 v4, 0x0

    .line 12222
    :goto_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v12

    sub-float v12, v17, v12

    mul-float/2addr v9, v12

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 12223
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v9

    sub-float v9, v17, v9

    mul-float/2addr v3, v9

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v9

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setVisibilityAlpha(F)V

    :cond_17
    move v9, v8

    move v8, v6

    goto :goto_7

    :cond_18
    move/from16 v17, v8

    const/16 v16, 0x1

    move v8, v10

    move v9, v8

    move v13, v9

    move v15, v13

    :goto_7
    move v11, v5

    move v3, v10

    .line 12227
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_20

    .line 12228
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12229
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-gt v5, v6, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gez v5, :cond_19

    goto/16 :goto_b

    .line 12239
    :cond_19
    instance-of v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v4, :cond_1f

    .line 12240
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 12241
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->checkHighlightCell(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 12243
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 12245
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 12246
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_9

    :cond_1a
    move/from16 v5, v17

    .line 12248
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageAlpha(FZ)V

    .line 12251
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 12254
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v6

    rem-int/2addr v5, v6

    add-int/2addr v5, v8

    .line 12255
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v7

    div-int/2addr v6, v7

    add-int/2addr v6, v9

    .line 12256
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    iget v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCellsOffset:I

    add-int/2addr v6, v7

    if-ltz v5, :cond_1c

    .line 12257
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v7

    if-ge v5, v7, :cond_1c

    if-ltz v6, :cond_1c

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_1c

    .line 12259
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    sub-float/2addr v7, v12

    div-float/2addr v5, v7

    .line 12260
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v7

    move/from16 v12, v17

    invoke-static {v12, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 12261
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    .line 12262
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    .line 12263
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    .line 12264
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    move/from16 v21, v7

    const/4 v7, 0x0

    .line 12266
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 12267
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 12268
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    sub-float v14, v14, v21

    .line 12269
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v5

    mul-float/2addr v14, v5

    invoke-virtual {v4, v14}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v10, v12

    .line 12270
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v5

    mul-float/2addr v10, v5

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 12271
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v7

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v10

    invoke-virtual {v4, v5, v7, v10}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 12272
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->excludeDrawViews:Ljava/util/HashSet;

    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12273
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12274
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12275
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12276
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12277
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 12279
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1b

    .line 12280
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v11

    :cond_1b
    move/from16 v5, v16

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_1f

    .line 12286
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 12287
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 12289
    invoke-virtual {v4, v14, v7, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 12290
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 12291
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 12292
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    goto :goto_c

    .line 12230
    :cond_1e
    :goto_b
    instance-of v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v4, :cond_1f

    .line 12231
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 12232
    invoke-virtual {v4, v14, v7, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 12233
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 12234
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 12235
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    :cond_1f
    :goto_c
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_8

    .line 12297
    :cond_20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v2

    const/high16 v10, 0x3fa00000    # 1.25f

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v2, :cond_24

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 12298
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 12299
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v3

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v3, v17, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v3

    add-float v21, v2, v3

    .line 12301
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 12302
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v3

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v3, v17, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v3

    add-float/2addr v2, v3

    .line 12304
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v4

    int-to-float v4, v4

    div-float v22, v3, v4

    .line 12305
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v4

    int-to-float v4, v4

    div-float v23, v3, v4

    .line 12306
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    float-to-double v5, v5

    sub-double/2addr v3, v5

    float-to-double v5, v2

    mul-double/2addr v3, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 12307
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isStories()Z

    move-result v4

    if-eqz v4, :cond_21

    mul-float/2addr v3, v10

    :cond_21
    move/from16 v24, v3

    const/4 v3, 0x0

    .line 12311
    :goto_d
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    .line 12312
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 12313
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->excludeDrawViews:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v18, v10

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto/16 :goto_f

    :cond_22
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12316
    invoke-virtual {v4, v6, v7, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 12317
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v6

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v18

    rem-int v6, v6, v18

    sub-int v5, v6, v8

    .line 12319
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v18

    sub-int v18, v18, v15

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v25

    div-int v18, v18, v25

    sub-int v7, v18, v9

    .line 12322
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move/from16 v18, v10

    int-to-float v10, v5

    mul-float v10, v10, v22

    .line 12323
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v26

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v26, v17, v26

    mul-float v10, v10, v26

    int-to-float v6, v6

    mul-float v6, v6, v23

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v26

    mul-float v6, v6, v26

    add-float/2addr v10, v6

    int-to-float v6, v7

    mul-float v6, v6, v24

    add-float/2addr v6, v11

    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12324
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v2, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 12325
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v6

    if-ge v5, v6, :cond_23

    .line 12326
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v21

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v21

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    move-object v10, v4

    move v4, v5

    move v5, v6

    move v6, v7

    const/16 v7, 0x1f

    move/from16 v26, v2

    const/4 v2, 0x0

    move/from16 v27, v3

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 12327
    invoke-virtual {v10, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12328
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_23
    move/from16 v26, v2

    move/from16 v27, v3

    move-object v10, v4

    const/16 v20, 0x0

    const/16 v25, 0x0

    .line 12330
    invoke-virtual {v10, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12332
    :goto_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_f
    add-int/lit8 v3, v27, 0x1

    move/from16 v10, v18

    move/from16 v2, v26

    goto/16 :goto_d

    :cond_24
    move/from16 v18, v10

    const/16 v20, 0x0

    .line 12336
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12338
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 12339
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 12340
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v3

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v3, v17, v3

    add-float v10, v2, v3

    .line 12342
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 12343
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v3

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v3, v17, v3

    add-float v15, v2, v3

    .line 12345
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    float-to-double v4, v15

    mul-double/2addr v2, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 12346
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isStories()Z

    move-result v3

    if-eqz v3, :cond_25

    mul-float v2, v2, v18

    :cond_25
    move v12, v2

    .line 12349
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v3

    int-to-float v3, v3

    div-float v18, v2, v3

    .line 12350
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v3

    int-to-float v3, v3

    div-float v19, v2, v3

    move/from16 v2, v20

    .line 12352
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 12353
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 12354
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v4

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v5

    rem-int/2addr v4, v5

    .line 12355
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    move-result v6

    div-int/2addr v5, v6

    add-int/2addr v5, v9

    add-int v6, v4, v8

    .line 12360
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12361
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v15, v7}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    int-to-float v4, v4

    mul-float v4, v4, v18

    .line 12362
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v7

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v7, v17, v7

    mul-float/2addr v4, v7

    int-to-float v7, v6

    mul-float v7, v7, v19

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v21

    mul-float v7, v7, v21

    add-float/2addr v4, v7

    int-to-float v5, v5

    mul-float/2addr v5, v12

    add-float/2addr v5, v11

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12363
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    move-result v4

    if-ge v6, v4, :cond_26

    .line 12364
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v6

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v6, v17, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    const/16 v7, 0x1f

    move/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v28, v22

    move/from16 v22, v14

    move-object/from16 v14, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 12365
    invoke-virtual {v14, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12366
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_26
    move/from16 v21, v2

    move/from16 v22, v14

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v14, v3

    .line 12368
    invoke-virtual {v14, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12370
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v21, 0x1

    move/from16 v14, v22

    goto/16 :goto_10

    :cond_27
    move/from16 v22, v14

    .line 12373
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 12374
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    move-result v2

    mul-float v2, v2, v22

    float-to-int v6, v2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move/from16 v10, v20

    .line 12375
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_28

    .line 12376
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawCrossafadeImage(Landroid/graphics/Canvas;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 12378
    :cond_28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    return-void

    :cond_2a
    move/from16 v17, v8

    move/from16 v20, v10

    move/from16 v10, v20

    .line 12382
    :goto_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v10, v3, :cond_2f

    .line 12383
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12384
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$smgetMessageId(Landroid/view/View;)I

    move-result v4

    if-eqz v4, :cond_2b

    .line 12386
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v4, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 12387
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_14

    :cond_2b
    const/4 v14, 0x0

    :cond_2c
    move/from16 v12, v17

    .line 12389
    :goto_14
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v4, :cond_2d

    .line 12390
    check-cast v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 12391
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setEnterAnimationAlpha(F)V

    goto :goto_15

    .line 12392
    :cond_2d
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v4, :cond_2e

    .line 12393
    check-cast v3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 12394
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Cells/SharedAudioCell;->setEnterAnimationAlpha(F)V

    :cond_2e
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 12397
    :cond_2f
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 12403
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMovingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    move-result-object v0

    .line 12404
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isThisListView()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 12405
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12409
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getAnimateToColumnsCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getChangeColumnsProgress()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getColumnsCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getMessageAlphaEnter()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMovingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPinchCenterPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSupportingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract isChangeColumnsAnimation()Z
.end method

.method public abstract isStories()Z
.end method

.method public isThisListView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

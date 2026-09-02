.class Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerListViewWithShadows"
.end annotation


# instance fields
.field private bottom:Z

.field private bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final bottomPaint:Landroid/graphics/Paint;

.field private top:Z

.field private topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final topPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    .line 806
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 798
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    .line 799
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    .line 802
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 803
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 807
    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v8, v2

    const/high16 v2, -0x1000000

    const/4 v12, 0x0

    filled-new-array {v2, v12}, [I

    move-result-object v9

    const/4 v13, 0x2

    new-array v10, v13, [F

    fill-array-data v10, :array_0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 808
    new-instance v14, Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    filled-new-array {v12, v2}, [I

    move-result-object v19

    new-array v1, v13, [F

    fill-array-data v1, :array_1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateAlphas()V
    .locals 3

    const/4 v0, -0x1

    .line 834
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    .line 835
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v1

    .line 836
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    if-ne v0, v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 837
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    .line 838
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 813
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 815
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 816
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 817
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v9, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v10, v2

    iget-object v11, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 819
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 820
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v15, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move/from16 v16, v1

    move-object v12, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 824
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 829
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 830
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->updateAlphas()V

    return-void
.end method

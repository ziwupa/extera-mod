.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sx:F

.field private sy:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;


# direct methods
.method public static synthetic $r8$lambda$ZDOzmN_LFOHNwHSA0yRFwRD7_nI(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZSWjsLXOD97oI8ZSSoNJIoxcr3M(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFzUWTEY6uAGrKBtlDMso_zJMHY(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private find(FF)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findPosition(FI)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private synthetic lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 296
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 309
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 324
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetreordering(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 223
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v0, v5, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->find(FF)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)V

    .line 225
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetpositionToId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 227
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->canReorder(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)V

    .line 229
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 231
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sy:F

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    move/from16 v16, v2

    goto/16 :goto_8

    .line 235
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x2

    const-wide/16 v6, 0x140

    const/4 v8, 0x0

    if-ne v1, v5, :cond_10

    .line 236
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 237
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 239
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 242
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v4, v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-gez v4, :cond_5

    .line 243
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v10, v5

    int-to-float v5, v10

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    .line 245
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->scrollBy(II)V

    .line 247
    :cond_6
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->findPosition(FI)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 248
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetpositionToId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-interface {v5, v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->canReorder(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 249
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 253
    iget v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    if-le v9, v10, :cond_7

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v11, v9

    iput v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    goto :goto_1

    .line 253
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v11, v9

    iput v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 255
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 257
    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 260
    iget-object v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 265
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v13

    .line 267
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    if-ne v13, v1, :cond_8

    .line 266
    invoke-static {v14, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputcurrentPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)V

    goto :goto_2

    .line 267
    :cond_8
    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v13

    if-ne v13, v4, :cond_9

    .line 268
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputcurrentPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)V

    .line 270
    :cond_9
    :goto_2
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetpreviousPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v13

    .line 272
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    if-ne v13, v1, :cond_a

    .line 271
    invoke-static {v14, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputpreviousPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)V

    goto :goto_3

    .line 272
    :cond_a
    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetpreviousPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v13

    if-ne v13, v4, :cond_b

    .line 273
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputpreviousPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)V

    .line 275
    :cond_b
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v14, -0x1

    invoke-static {v13, v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputprevLayoutWidth(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)V

    .line 277
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetpositionToId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 278
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetpositionToId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    .line 280
    iget-object v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v15}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetpositionToId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v15

    invoke-virtual {v15, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    iget-object v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v15}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetidToPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v15

    invoke-virtual {v15, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetpositionToId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v14

    invoke-virtual {v14, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetidToPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v14

    invoke-virtual {v14, v13, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 285
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 286
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 288
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v13

    if-ge v1, v4, :cond_c

    move-object v14, v5

    goto :goto_4

    :cond_c
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v14

    :goto_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v16, v2

    if-ge v1, v4, :cond_d

    move-object v2, v10

    goto :goto_5

    :cond_d
    move-object v2, v9

    :goto_5
    invoke-virtual {v13, v14, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-ge v1, v4, :cond_e

    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v13

    goto :goto_6

    :cond_e
    move-object v13, v5

    :goto_6
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-ge v1, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v9, v10

    :goto_7
    invoke-virtual {v2, v13, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v12, v11

    int-to-float v1, v12

    .line 291
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;)V

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_8

    :cond_10
    move/from16 v16, v2

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_12

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;)V

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 314
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)V

    goto :goto_8

    .line 315
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;)V

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 326
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 329
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)V

    .line 331
    :cond_14
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetdragging(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    return v16

    :cond_16
    :goto_9
    return v3

    .line 222
    :cond_17
    :goto_a
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 182
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetsetInitialTab(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetidToPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetselectedTabId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetidToPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetselectedTabId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetidToPosition(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fgetselectedTabId(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$mscrollToChild(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IZ)V

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->-$$Nest$fputsetInitialTab(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

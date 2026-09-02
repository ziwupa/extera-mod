.class Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/content/Context;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 151
    iget-object v2, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbgPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$sfgetCOLOR_KEY_BACKGROUND()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v2, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbgRect(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    iget-object v2, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbgRect(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetcornerRadius(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)F

    move-result v3

    iget-object v4, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v4}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetcornerRadius(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)F

    move-result v4

    iget-object v5, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v5}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbgPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v8

    .line 156
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgettopGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/LinearGradient;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetlastHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 159
    :cond_0
    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fputlastHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;I)V

    .line 160
    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v14, v3

    const/high16 v3, -0x1000000

    filled-new-array {v3, v2}, [I

    move-result-object v15

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v1, v10}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fputtopGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/graphics/LinearGradient;)V

    .line 161
    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgettopGradientPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v4, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v4}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgettopGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/LinearGradient;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    new-instance v16, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    filled-new-array {v3, v2}, [I

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v4

    move/from16 v20, v5

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v16

    invoke-static {v1, v3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fputbottomGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/graphics/LinearGradient;)V

    .line 164
    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbottomGradientPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbottomGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/LinearGradient;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 168
    iget-object v3, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetrecyclerView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 169
    iget-object v4, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v4}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetrecyclerView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v5, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v5}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetrecyclerView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 171
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 172
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    cmpl-float v1, v3, v7

    const/high16 v11, 0x437f0000    # 255.0f

    if-lez v1, :cond_2

    .line 175
    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgettopGradientPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v1

    mul-float/2addr v3, v11

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgettopGradientPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v1, v10, v7

    if-lez v1, :cond_3

    .line 179
    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbottomGradientPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v1

    mul-float/2addr v10, v11

    float-to-int v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbottomGradientPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p1

    .line 183
    :goto_0
    iget-object v2, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbgRect(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetcornerRadius(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)F

    move-result v3

    iget-object v4, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v4}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetcornerRadius(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)F

    move-result v4

    iget-object v0, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetclipMaskPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetadapter(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40b00000    # 5.5f

    :goto_0
    const/high16 v1, 0x42400000    # 48.0f

    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 138
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetcurrentAnimatedHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 139
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetcurrentAnimatedHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 141
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 142
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-le v1, v0, :cond_3

    :cond_2
    const/high16 p2, -0x80000000

    .line 143
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 145
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

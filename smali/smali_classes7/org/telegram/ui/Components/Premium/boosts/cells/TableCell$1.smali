.class Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetroundRect(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetroundPath(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetroundPath(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetroundRect(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 164
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/4 v3, -0x1

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgettableRow4(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TableRow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr v1, v2

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    int-to-float v3, v2

    mul-float v6, v1, v3

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v9

    const/4 v5, 0x0

    move v8, v6

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 172
    :cond_1
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetdateTextView(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    move v11, v1

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetdateTextView(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_2

    .line 173
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v14, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v15

    const/4 v12, 0x0

    move v13, v11

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetroundPath(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

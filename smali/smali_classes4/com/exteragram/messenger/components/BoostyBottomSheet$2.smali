.class Lcom/exteragram/messenger/components/BoostyBottomSheet$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/BoostyBottomSheet;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

.field final synthetic val$topViewBgPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    iput-object p3, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->val$topViewBgPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->path:Landroid/graphics/Path;

    .line 144
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v0, 0x41400000    # 12.0f

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 166
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->val$topViewBgPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    .line 169
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    .line 170
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v2

    const v8, -0x26b4d7

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v7, -0xcabd2

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 177
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->val$topViewBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 179
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {v1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetstarDrawable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 185
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 148
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {v1, p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputcontentHeight(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->access$000(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    if-eqz v0, :cond_1

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {v1, p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputcontentHeight(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {v1, p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fputcontentHeight(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V

    .line 155
    :goto_0
    iget-object p2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetcontentHeight(Lcom/exteragram/messenger/components/BoostyBottomSheet;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetstarDrawable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetstarDrawable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetstarDrawable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    return-void
.end method

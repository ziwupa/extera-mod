.class final Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColorView"
.end annotation


# instance fields
.field private mColor:I

.field private selectProgress:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;Landroid/content/Context;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 164
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->-$$Nest$fgetpaint(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 176
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->selectProgress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    .line 177
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->-$$Nest$fgetoutlinePaint(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->selectProgress:F

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 181
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->mColor:I

    invoke-static {p1, v2, v4, v0, v5}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->drawColorCircle(Landroid/graphics/Canvas;FFFI)V

    .line 183
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->selectProgress:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->-$$Nest$fgetoutlinePaint(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->mColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->-$$Nest$fgetoutlinePaint(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->-$$Nest$fgetoutlinePaint(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v2, v4, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 201
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->mColor:I

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 195
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView$ColorView;->selectProgress:F

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

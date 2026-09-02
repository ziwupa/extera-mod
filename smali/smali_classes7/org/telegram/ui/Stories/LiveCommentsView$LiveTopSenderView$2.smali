.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clip:Lorg/telegram/ui/GradientClip;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

.field private width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;Landroid/content/Context;)V
    .locals 0

    .line 1947
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1953
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    .line 1960
    new-instance p1, Lorg/telegram/ui/GradientClip;

    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->clip:Lorg/telegram/ui/GradientClip;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1963
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    if-gez v0, :cond_1

    .line 1964
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iput v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    .line 1966
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1967
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1968
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1969
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1970
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1971
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 1972
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1973
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    move-object v1, p1

    .line 1975
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 1950
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1956
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, -0x1

    .line 1957
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    return-void
.end method

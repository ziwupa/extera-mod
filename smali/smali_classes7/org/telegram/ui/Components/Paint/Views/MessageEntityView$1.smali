.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final radii:[F

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

.field private final videoMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x8

    .line 188
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->radii:[F

    .line 189
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->clipPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$mgetCell(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 196
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 198
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 199
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetvideoWidth(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetvideoHeight(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 200
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetvideoWidth(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetvideoHeight(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 201
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetvideoWidth(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v6, v8

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v8

    add-float/2addr v6, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetvideoHeight(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 202
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->videoMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 205
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v7, v7, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->radii:[F

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v4

    aget v4, v4, v1

    int-to-float v4, v4

    aput v4, v0, v3

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->radii:[F

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v4

    aget v4, v4, v1

    int-to-float v4, v4

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->clipPath:Landroid/graphics/Path;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 216
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    .line 168
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object p5, p5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-ge p3, p5, :cond_2

    .line 169
    iget-object p5, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 170
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result v1

    .line 171
    instance-of v2, p5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    move-object v1, p5

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    move-result v1

    :goto_1
    add-int/2addr v1, p5

    goto :goto_2

    .line 174
    :cond_0
    instance-of v2, p5, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    move-object v1, p5

    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsRight()I

    move-result v1

    goto :goto_1

    .line 178
    :cond_1
    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 179
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 181
    :cond_2
    iget-object p3, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    neg-int p4, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3, p4, p2, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 136
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 136
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 141
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 146
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    move p2, v0

    .line 148
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-ge v0, v1, :cond_3

    .line 149
    iget-object v1, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 151
    instance-of v4, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    move-result v3

    :goto_1
    add-int/2addr v3, v1

    goto :goto_2

    .line 154
    :cond_1
    instance-of v4, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v4, :cond_2

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsRight()I

    move-result v3

    goto :goto_1

    .line 158
    :cond_2
    :goto_2
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 159
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p1

    .line 161
    iget-object p1, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

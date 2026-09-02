.class Lorg/telegram/ui/ChatActivity$50;
.super Lorg/telegram/ui/PinchToZoomHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 9114
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$50;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/PinchToZoomHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public drawOverlays(Landroid/graphics/Canvas;FFFFF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 9118
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->getChild()Landroid/view/View;

    move-result-object p0

    .line 9119
    instance-of v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 9120
    check-cast p0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 9122
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p5

    float-to-int p5, p5

    .line 9123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    float-to-int p6, p6

    .line 9124
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float p5, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    int-to-float p6, p6

    invoke-virtual {v0, p3, p5, v1, p6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p5, 0x437f0000    # 255.0f

    mul-float/2addr p2, p5

    float-to-int p2, p2

    const/16 p5, 0x1f

    .line 9125
    invoke-virtual {p1, v0, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 9126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p4, p2

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x1

    .line 9127
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawFromPinchToZoom:Z

    .line 9128
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 9129
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9130
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 9132
    :cond_0
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawFromPinchToZoom:Z

    .line 9133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

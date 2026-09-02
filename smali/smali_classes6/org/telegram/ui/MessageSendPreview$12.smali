.class Lorg/telegram/ui/MessageSendPreview$12;
.super Lorg/telegram/ui/EmojiAnimationsOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field messagePos:[I

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/EmojiAnimationsOverlay;-><init>(Landroid/widget/FrameLayout;I)V

    const/4 p1, 0x2

    .line 1044
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$12;->messagePos:[I

    return-void
.end method


# virtual methods
.method public layoutObject(Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1048
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetcameraRect(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x3fa66666    # 1.3f

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 1049
    iput-boolean v5, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->viewFound:Z

    .line 1050
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    move-result v0

    int-to-float v0, v0

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    div-float v3, v0, v3

    .line 1051
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastW:F

    .line 1052
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastH:F

    .line 1053
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetcameraRect(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    .line 1054
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetcameraRect(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    iput p0, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCellId(Lorg/telegram/ui/MessageSendPreview;)I

    move-result v6

    if-ne v0, v6, :cond_2

    .line 1056
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview$12;->messagePos:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1057
    iput-boolean v5, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->viewFound:Z

    .line 1058
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    move-result v0

    int-to-float v0, v0

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v0, v6

    div-float/2addr v0, v4

    div-float v3, v0, v3

    .line 1059
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastW:F

    .line 1060
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastH:F

    .line 1061
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$12;->messagePos:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTimeX()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetchatListView(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    div-float v1, v0, v1

    sub-float/2addr v3, v1

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->messagePos:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTimeY()F

    move-result v2

    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetchatListView(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr v2, p0

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    :cond_2
    :goto_0
    return-void
.end method

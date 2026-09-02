.class Lorg/telegram/ui/Components/PipRoundVideoView$1;
.super Lorg/telegram/ui/Components/PipRoundVideoView$PipFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private dragging:Z

.field private startDragging:Z

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PipRoundVideoView$PipFrameLayout;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 177
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x42fa0000    # 125.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p0, 0x427c0000    # 63.0f

    .line 184
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x426e0000    # 59.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startX:F

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startY:F

    .line 104
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startDragging:Z

    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startDragging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->dragging:Z

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_a

    .line 122
    iget p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startX:F

    sub-float p1, v0, p1

    .line 123
    iget v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startY:F

    sub-float v3, v2, v3

    .line 124
    iget-boolean v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startDragging:Z

    if-eqz v6, :cond_2

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_d

    .line 126
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->dragging:Z

    .line 127
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startDragging:Z

    goto/16 :goto_4

    .line 129
    :cond_2
    iget-boolean v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->dragging:Z

    if-eqz v6, :cond_d

    .line 130
    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetvideoWidth(Lorg/telegram/ui/Components/PipRoundVideoView;)I

    move-result p1

    div-int/2addr p1, v4

    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    neg-int v4, p1

    .line 135
    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-ge v3, v4, :cond_3

    .line 134
    invoke-static {v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v6

    add-int/2addr v4, p1

    if-le v3, v4, :cond_4

    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v6

    add-int/2addr v4, p1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 139
    :cond_4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v3, :cond_5

    .line 140
    invoke-static {v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float/2addr v3, v6

    add-float/2addr v7, v3

    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v8

    if-le v3, v4, :cond_6

    .line 142
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float/2addr v3, v6

    sub-float/2addr v7, v3

    .line 144
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowView(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_7

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowView(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 148
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-gez p1, :cond_8

    .line 149
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v1, v3

    if-le p1, v1, :cond_9

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowView(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iput v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startX:F

    .line 155
    iput v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startY:F

    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_d

    .line 158
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startDragging:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->dragging:Z

    if-nez p1, :cond_c

    .line 159
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 161
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_3

    .line 164
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 168
    :cond_c
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->dragging:Z

    .line 169
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->startDragging:Z

    .line 170
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$1;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PipRoundVideoView;->-$$Nest$manimateToBoundsMaybe(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    :cond_d
    :goto_4
    return v5
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

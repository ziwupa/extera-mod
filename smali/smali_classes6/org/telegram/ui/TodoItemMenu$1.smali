.class Lorg/telegram/ui/TodoItemMenu$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/TodoItemMenu;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetblurBitmap(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/TodoItemMenu;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 130
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetsetCellInvisible(Lorg/telegram/ui/TodoItemMenu;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetcell(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetcell(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1, v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fputsetCellInvisible(Lorg/telegram/ui/TodoItemMenu;Z)V

    .line 134
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetsetTaskInvisible(Lorg/telegram/ui/TodoItemMenu;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetcell(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetcell(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgettaskId(Lorg/telegram/ui/TodoItemMenu;)I

    move-result v2

    iput v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawTaskId:I

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetcell(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1, v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fputsetTaskInvisible(Lorg/telegram/ui/TodoItemMenu;Z)V

    .line 139
    :cond_2
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-virtual {p0}, Lorg/telegram/ui/TodoItemMenu;->dismiss()V

    return v1

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 153
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 154
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$msetupTranslation(Lorg/telegram/ui/TodoItemMenu;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 160
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$mcheckBitmapMatrix(Lorg/telegram/ui/TodoItemMenu;)V

    return-void
.end method

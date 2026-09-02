.class Lorg/telegram/ui/MessageSendPreview$1;
.super Landroid/widget/FrameLayout;
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
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetactivityVisibilityController(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetactivityVisibilityController(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->setHidden(Z)V

    .line 168
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurBitmap(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 177
    :goto_1
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->onBackPressed()V

    return v1

    .line 186
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 191
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetlayoutDone(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iget-boolean p1, p1, Lorg/telegram/ui/MessageSendPreview;->allowRelayout:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 193
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$mlayout(Lorg/telegram/ui/MessageSendPreview;)V

    .line 194
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fputlayoutDone(Lorg/telegram/ui/MessageSendPreview;Z)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 201
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$mcheckBitmapMatrix(Lorg/telegram/ui/MessageSendPreview;)V

    return-void
.end method

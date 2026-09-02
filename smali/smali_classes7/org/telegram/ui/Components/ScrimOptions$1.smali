.class Lorg/telegram/ui/Components/ScrimOptions$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrimOptions;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrimOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetblurBitmap(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 112
    :goto_0
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawable(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawable(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableTx2(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableTx1(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableTy2(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableTy1(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableSw(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableSh(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableSw(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableSh(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {p1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableTx2(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    neg-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawable(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawable(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableSw(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableTy2(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v3

    neg-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawable(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawable(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableSh(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v4

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 118
    invoke-virtual {v2, p1, p1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableBackground(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableBackground(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawableBackground(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetscrimDrawable(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-virtual {p0}, Landroid/app/Dialog;->onBackPressed()V

    return v1

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 143
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 144
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrimOptions;->layout()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$mcheckBitmapMatrix(Lorg/telegram/ui/Components/ScrimOptions;)V

    return-void
.end method

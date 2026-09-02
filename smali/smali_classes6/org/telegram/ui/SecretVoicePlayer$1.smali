.class Lorg/telegram/ui/SecretVoicePlayer$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/SecretVoicePlayer;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetblurBitmap(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetblurMatrix(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/SecretVoicePlayer;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 120
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetsetCellInvisible(Lorg/telegram/ui/SecretVoicePlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetcell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetcell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fputsetCellInvisible(Lorg/telegram/ui/SecretVoicePlayer;Z)V

    .line 124
    :cond_1
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    return v1

    .line 133
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 138
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 139
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer$1;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$msetupTranslation(Lorg/telegram/ui/SecretVoicePlayer;)V

    return-void
.end method

.class Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$SwitchView;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/content/Context;Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    iput-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->val$this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 286
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, -0x8a3495

    const v2, -0xa06b0b

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, -0xb05042

    const v4, -0x46a56f

    invoke-static {v2, v4, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v1

    .line 295
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->-$$Nest$fgetlastColor(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 296
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v6, v4

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->-$$Nest$fputlinearGradient(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/graphics/LinearGradient;)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->-$$Nest$fgetpaint(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->-$$Nest$fgetlinearGradient(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 299
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->-$$Nest$fgetpaint(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 280
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

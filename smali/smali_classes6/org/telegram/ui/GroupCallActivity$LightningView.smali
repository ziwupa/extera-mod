.class public Lorg/telegram/ui/GroupCallActivity$LightningView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LightningView"
.end annotation


# instance fields
.field private currentColors:[I

.field private final paint:Landroid/graphics/Paint;

.field private parentBackgroundColor:I

.field private shadowOffset:F

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 9690
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 9691
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9693
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    .line 9694
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x0

    .line 9695
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 9700
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9701
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetneedTextureLightning(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderersContainer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 9702
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setNewColors([I)V
    .locals 10

    .line 9708
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, p1, v2

    aget v4, v0, v2

    if-ne v3, v4, :cond_0

    aget v3, p1, v1

    aget v4, v0, v1

    if-eq v3, v4, :cond_3

    :cond_0
    if-nez v0, :cond_1

    .line 9710
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9712
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    .line 9713
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetliveLabelBgColorAnimator(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettextureLightningViewAnimatingAlpha(Lorg/telegram/ui/GroupCallActivity;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 9714
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    aget v0, p1, v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettextureLightningViewAnimatingAlpha(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, p1, v2

    .line 9715
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    aget v0, p1, v1

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettextureLightningViewAnimatingAlpha(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, p1, v1

    .line 9718
    :cond_2
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettextureLightningView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9719
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v2, v1

    .line 9722
    :cond_3
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->parentBackgroundColor:I

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbackgroundColor(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 9723
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->shadowOffset:F

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbackgroundColor(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9724
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbackgroundColor(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->parentBackgroundColor:I

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 9728
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9730
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mrunUpdateTextureLightningRunnable(Lorg/telegram/ui/GroupCallActivity;)V

    return-void
.end method

.method public setShadowOffset(I)V
    .locals 5

    .line 9734
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->shadowOffset:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 9735
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->shadowOffset:F

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbackgroundColor(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9736
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->shadowOffset:F

    .line 9737
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

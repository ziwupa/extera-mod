.class Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumButtonView;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingT(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingDrawable(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    new-instance v3, Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextColor()I

    move-result v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fputloadingDrawable(Lorg/telegram/ui/Components/Premium/PremiumButtonView;Lorg/telegram/ui/Components/CircularProgressDrawable;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingT(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    sub-float v0, v2, v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingDrawable(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0, v4, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingDrawable(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingT(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingDrawable(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingT(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingT(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingT(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    const/high16 v3, -0x3e400000    # -24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->-$$Nest$fgetloadingT(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 97
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

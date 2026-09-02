.class Lorg/telegram/ui/ActionIntroActivity$3;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field final synthetic this$0:Lorg/telegram/ui/ActionIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 485
    new-instance p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity$3;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 p0, 0x0

    .line 486
    iput-boolean p0, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const/high16 p0, 0x40000000    # 2.0f

    .line 487
    iput p0, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->-$$Nest$fgetstartMessagingButtonBackground(Lorg/telegram/ui/ActionIntroActivity;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 501
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 506
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->-$$Nest$fgetflickerButton(Lorg/telegram/ui/ActionIntroActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 509
    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity$3;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 492
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 493
    iget-object p3, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/ActionIntroActivity;->-$$Nest$fgetstartMessagingButtonBackground(Lorg/telegram/ui/ActionIntroActivity;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 494
    iget-object p3, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/ActionIntroActivity;->-$$Nest$fgetstartMessagingButtonBackground(Lorg/telegram/ui/ActionIntroActivity;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 495
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity$3;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    return-void
.end method

.class Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$2;
.super Lorg/telegram/ui/Components/Premium/StarParticlesView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;Landroid/content/Context;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 99
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->onAttachedToWindow()V

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->-$$Nest$fgetstarParticlesView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->onDetachedFromWindow()V

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->-$$Nest$fgetstarParticlesView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->onMeasure(II)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

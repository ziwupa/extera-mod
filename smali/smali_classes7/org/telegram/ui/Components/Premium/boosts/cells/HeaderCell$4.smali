.class Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setStars(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

.field final synthetic val$from:F

.field final synthetic val$lastT:[F

.field final synthetic val$stars:Z

.field final synthetic val$to:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZ)V
    .locals 0

    .line 228
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$lastT:[F

    iput p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$from:F

    iput p4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$to:F

    iput-boolean p5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$stars:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$lastT:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 233
    aput v2, p1, v0

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->-$$Nest$fgeticonTextureView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$from:F

    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$to:F

    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->-$$Nest$fgeticonTextureView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget v0, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->val$stars:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->-$$Nest$fgeticonTextureView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->-$$Nest$fgeticonTextureView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->-$$Nest$mupdatePaints(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;F)V

    .line 239
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->-$$Nest$fgeticonTextureView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p0

    const-wide/16 v0, 0x2ee

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->scheduleIdleAnimation(J)V

    return-void
.end method

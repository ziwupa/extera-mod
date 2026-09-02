.class Lorg/telegram/ui/Components/voip/VoIPTextureView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPTextureView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 545
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 547
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 551
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->-$$Nest$fgetscaleTextureToFillBlur(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->-$$Nest$fgetscaleTextureToFillBlur(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 555
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 556
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->-$$Nest$fgetscaleThumb(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    .line 559
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

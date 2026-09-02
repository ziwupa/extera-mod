.class Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->expand(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 854
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 855
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fputexpandedAnimationInProgress(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)V

    return-void
.end method

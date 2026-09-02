.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->toggleControls(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputscaleAnimator(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/animation/ValueAnimator;)V

    return-void
.end method

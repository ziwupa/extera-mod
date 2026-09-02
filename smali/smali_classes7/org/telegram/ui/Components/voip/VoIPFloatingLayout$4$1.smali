.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;->this$1:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 467
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;->this$1:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fputswitchingToFloatingMode(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)V

    .line 468
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;->this$1:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

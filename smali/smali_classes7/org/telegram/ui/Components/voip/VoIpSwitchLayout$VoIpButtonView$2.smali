.class Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->-$$Nest$fputselectedRadius(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)V

    .line 331
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

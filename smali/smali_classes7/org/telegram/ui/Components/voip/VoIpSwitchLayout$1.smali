.class Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setText(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

.field final synthetic val$newText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->val$newText:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->-$$Nest$fgetcurrentTextView(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->val$newText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->-$$Nest$fgetcurrentTextView(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->-$$Nest$fgetcurrentTextView(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

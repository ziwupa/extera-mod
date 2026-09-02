.class Lorg/telegram/ui/SecretVoicePlayer$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;ZLjava/lang/Runnable;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    iput-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->val$open:Z

    iput-object p3, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 863
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->val$open:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fputopenProgress(Lorg/telegram/ui/SecretVoicePlayer;F)V

    .line 864
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetwindowView(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 865
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$mupdateTranslation(Lorg/telegram/ui/SecretVoicePlayer;)V

    .line 867
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetcloseButton(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 868
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetcloseButton(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/SecretVoicePlayer;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 870
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetisRound(Lorg/telegram/ui/SecretVoicePlayer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 871
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetmyCell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 873
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetisRound(Lorg/telegram/ui/SecretVoicePlayer;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetmyCell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetmyCell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 874
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetmyCell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/SecretVoicePlayer;)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    .line 876
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->val$after:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    .line 877
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

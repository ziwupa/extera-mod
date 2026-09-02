.class Lorg/telegram/ui/SecretVoicePlayer$8;
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

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;Z)V
    .locals 0

    .line 893
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    iput-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->val$open:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->val$open:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fputopenProgress2(Lorg/telegram/ui/SecretVoicePlayer;F)V

    .line 897
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetisRound(Lorg/telegram/ui/SecretVoicePlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 898
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer$8;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetmyCell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_1
    return-void
.end method

.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onDismiss(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$dismiss:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 5652
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$26;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$26;->val$dismiss:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 5655
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$26;->val$dismiss:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5656
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$26;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetselectStatusDateDialog(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5657
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$26;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetselectStatusDateDialog(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dismiss()V

    .line 5658
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$26;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fputselectStatusDateDialog(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)V

    :cond_0
    return-void
.end method

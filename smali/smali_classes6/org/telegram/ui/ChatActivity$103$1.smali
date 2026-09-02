.class Lorg/telegram/ui/ChatActivity$103$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$103;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$103;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$103;)V
    .locals 0

    .line 30291
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$103$1;->this$1:Lorg/telegram/ui/ChatActivity$103;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 30294
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103$1;->this$1:Lorg/telegram/ui/ChatActivity$103;

    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity$103;->val$animateName:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30295
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$103;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30297
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103$1;->this$1:Lorg/telegram/ui/ChatActivity$103;

    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity$103;->val$animateText:Z

    if-eqz v0, :cond_1

    .line 30298
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$103;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30300
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103$1;->this$1:Lorg/telegram/ui/ChatActivity$103;

    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity$103;->val$animateButton:Z

    if-eqz v0, :cond_2

    .line 30301
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$103;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30303
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103$1;->this$1:Lorg/telegram/ui/ChatActivity$103;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$103;->val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_3

    .line 30304
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30306
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$103$1;->this$1:Lorg/telegram/ui/ChatActivity$103;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetpinnedNextAnimation(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

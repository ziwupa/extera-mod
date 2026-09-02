.class Lorg/telegram/ui/Components/ChatAttachAlert$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$1;->onSetupMainButton(ZZLjava/lang/String;JIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

.field final synthetic val$isProgressVisible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$1;Z)V
    .locals 0

    .line 554
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$2;->val$isProgressVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$2;->val$isProgressVisible:Z

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->-$$Nest$fputbotButtonProgressWasVisible(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    .line 558
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$2;->val$isProgressVisible:Z

    if-nez p1, :cond_0

    .line 559
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->-$$Nest$fgetbotProgressView(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

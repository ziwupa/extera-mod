.class Lorg/telegram/ui/ChatActivity$86$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$86;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$86;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$86;)V
    .locals 0

    .line 14119
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$86$1;->this$1:Lorg/telegram/ui/ChatActivity$86;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 14122
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$86$1;->this$1:Lorg/telegram/ui/ChatActivity$86;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetgifHintTextView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14123
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$86$1;->this$1:Lorg/telegram/ui/ChatActivity$86;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetgifHintTextView(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

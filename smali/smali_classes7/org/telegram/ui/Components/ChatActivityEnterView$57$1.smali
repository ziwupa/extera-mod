.class Lorg/telegram/ui/Components/ChatActivityEnterView$57$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$57;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$57;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$57;)V
    .locals 0

    .line 6491
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$57;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 6494
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$57;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

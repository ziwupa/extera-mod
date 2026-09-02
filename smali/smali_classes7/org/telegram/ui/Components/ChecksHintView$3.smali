.class Lorg/telegram/ui/Components/ChecksHintView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChecksHintView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChecksHintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChecksHintView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChecksHintView;->-$$Nest$fputcurrentView(Lorg/telegram/ui/Components/ChecksHintView;Landroid/view/View;)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChecksHintView;->-$$Nest$fputmessageCell(Lorg/telegram/ui/Components/ChecksHintView;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 205
    iget-object p0, p0, Lorg/telegram/ui/Components/ChecksHintView$3;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ChecksHintView;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/ChecksHintView;Landroid/animation/AnimatorSet;)V

    return-void
.end method

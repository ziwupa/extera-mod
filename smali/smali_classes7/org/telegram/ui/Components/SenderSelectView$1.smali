.class Lorg/telegram/ui/Components/SenderSelectView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectView;->setProgress(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectView;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectView$1;->this$0:Lorg/telegram/ui/Components/SenderSelectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectView$1;->this$0:Lorg/telegram/ui/Components/SenderSelectView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SenderSelectView;->-$$Nest$fgetmenuAnimator(Lorg/telegram/ui/Components/SenderSelectView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 214
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectView$1;->this$0:Lorg/telegram/ui/Components/SenderSelectView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SenderSelectView;->-$$Nest$fputmenuAnimator(Lorg/telegram/ui/Components/SenderSelectView;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

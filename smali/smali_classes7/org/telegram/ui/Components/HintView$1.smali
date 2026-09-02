.class Lorg/telegram/ui/Components/HintView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HintView;


# direct methods
.method public static synthetic $r8$lambda$vSm2pMDP79p0Bd9t4prk4BLLM0Q(Lorg/telegram/ui/Components/HintView$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/HintView$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/HintView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 0

    .line 319
    iget-object p0, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/HintView;->hide()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/HintView;Landroid/animation/AnimatorSet;)V

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/HintView;->-$$Nest$fgethasCloseButton(Lorg/telegram/ui/Components/HintView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    new-instance v0, Lorg/telegram/ui/Components/HintView$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/HintView$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/HintView$1;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->-$$Nest$fputhideRunnable(Lorg/telegram/ui/Components/HintView;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {p0}, Lorg/telegram/ui/Components/HintView;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/Components/HintView;)I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x7d0

    :goto_0
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

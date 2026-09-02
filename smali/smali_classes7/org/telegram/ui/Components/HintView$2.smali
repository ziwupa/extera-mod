.class Lorg/telegram/ui/Components/HintView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HintView;


# direct methods
.method public static synthetic $r8$lambda$4GU-85FdRSB97xnE9-3bIKgiPa8(Lorg/telegram/ui/Components/HintView$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/HintView$2;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/HintView;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 0

    .line 379
    iget-object p0, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/HintView;->hide()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/HintView;Landroid/animation/AnimatorSet;)V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/HintView;->-$$Nest$fgethasCloseButton(Lorg/telegram/ui/Components/HintView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    new-instance v0, Lorg/telegram/ui/Components/HintView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/HintView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/HintView$2;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->-$$Nest$fputhideRunnable(Lorg/telegram/ui/Components/HintView;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {p0}, Lorg/telegram/ui/Components/HintView;->-$$Nest$fgetshowingDuration(Lorg/telegram/ui/Components/HintView;)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

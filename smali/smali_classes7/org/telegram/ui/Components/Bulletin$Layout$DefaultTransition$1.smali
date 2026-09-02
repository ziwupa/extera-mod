.class Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->animateEnter(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;

.field final synthetic val$endAction:Ljava/lang/Runnable;

.field final synthetic val$startAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->this$0:Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;

    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->val$startAction:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1088
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->val$endAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1089
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1081
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->val$startAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1082
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.class Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->hide(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

.field final synthetic val$after:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Ljava/lang/Runnable;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$1;->this$0:Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$1;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$1;->val$after:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

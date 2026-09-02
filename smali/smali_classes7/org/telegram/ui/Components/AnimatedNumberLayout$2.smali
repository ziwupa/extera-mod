.class Lorg/telegram/ui/Components/AnimatedNumberLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AnimatedNumberLayout;->setNumber(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedNumberLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedNumberLayout;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout$2;->this$0:Lorg/telegram/ui/Components/AnimatedNumberLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout$2;->this$0:Lorg/telegram/ui/Components/AnimatedNumberLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedNumberLayout;->-$$Nest$fputanimator(Lorg/telegram/ui/Components/AnimatedNumberLayout;Landroid/animation/ObjectAnimator;)V

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout$2;->this$0:Lorg/telegram/ui/Components/AnimatedNumberLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedNumberLayout;->-$$Nest$fgetoldLetters(Lorg/telegram/ui/Components/AnimatedNumberLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.class Lorg/telegram/ui/Components/NumberTextView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/NumberTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/NumberTextView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView$1;->this$0:Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView$1;->this$0:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->-$$Nest$fputanimator(Lorg/telegram/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)V

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/Components/NumberTextView$1;->this$0:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static {p0}, Lorg/telegram/ui/Components/NumberTextView;->-$$Nest$fgetoldLetters(Lorg/telegram/ui/Components/NumberTextView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

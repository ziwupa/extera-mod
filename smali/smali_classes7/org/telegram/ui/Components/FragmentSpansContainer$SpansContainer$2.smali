.class Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->-$$Nest$fputaddingSpan(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/view/View;)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->-$$Nest$fputcurrentAnimation(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/animation/AnimatorSet;)V

    .line 231
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->-$$Nest$fputanimationStarted(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Z)V

    return-void
.end method

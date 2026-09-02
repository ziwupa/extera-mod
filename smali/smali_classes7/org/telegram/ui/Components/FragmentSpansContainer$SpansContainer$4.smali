.class Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removeAllSpans(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

.field final synthetic val$spans:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Ljava/util/ArrayList;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->val$spans:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    .line 303
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->val$spans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 306
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    if-ge v0, v1, :cond_0

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->val$spans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->-$$Nest$fgetremovingSpans(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->-$$Nest$fputcurrentAnimation(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/animation/AnimatorSet;)V

    .line 308
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->-$$Nest$fputanimationStarted(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Z)V

    return-void
.end method

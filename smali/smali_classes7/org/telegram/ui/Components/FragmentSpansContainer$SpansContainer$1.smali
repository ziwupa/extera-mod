.class Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->onMeasure(II)V
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

    .line 184
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/FragmentSpansContainer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->-$$Nest$fgetanimationIndex(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 188
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

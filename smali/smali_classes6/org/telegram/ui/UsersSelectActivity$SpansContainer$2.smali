.class Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

.field final synthetic val$span:Lorg/telegram/ui/Components/GroupCreateSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->-$$Nest$fputremovingSpan(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/view/View;)V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->-$$Nest$fputcurrentAnimation(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/animation/AnimatorSet;)V

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->-$$Nest$fputanimationStarted(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Z)V

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgeteditText(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetallSpans(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgeteditText(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(ZZ)V

    :cond_0
    return-void
.end method

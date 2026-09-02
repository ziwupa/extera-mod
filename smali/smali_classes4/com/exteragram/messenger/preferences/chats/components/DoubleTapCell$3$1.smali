.class Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3$1;->this$1:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 182
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3$1;->this$1:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3;

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$3;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

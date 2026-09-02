.class Lorg/telegram/messenger/RichMessageLayout$RichButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichButton;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 0

    .line 5620
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 5623
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5624
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

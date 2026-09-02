.class Lorg/telegram/ui/PollItemMenu$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;Z)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$15;->this$0:Lorg/telegram/ui/PollItemMenu;

    iput-boolean p2, p0, Lorg/telegram/ui/PollItemMenu$15;->val$open:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1060
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$15;->this$0:Lorg/telegram/ui/PollItemMenu;

    iget-boolean p0, p0, Lorg/telegram/ui/PollItemMenu$15;->val$open:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fputopenProgress2(Lorg/telegram/ui/PollItemMenu;F)V

    return-void
.end method

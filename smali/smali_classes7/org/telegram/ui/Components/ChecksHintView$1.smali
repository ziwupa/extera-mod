.class Lorg/telegram/ui/Components/ChecksHintView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChecksHintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChecksHintView;


# direct methods
.method public static synthetic $r8$lambda$wt9VrfbY4mCxjcKNi02ZYWZ4EUs(Lorg/telegram/ui/Components/ChecksHintView$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChecksHintView$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChecksHintView;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$1;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Components/ChecksHintView$1;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChecksHintView;->hide()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$1;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChecksHintView;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/ChecksHintView;Landroid/animation/AnimatorSet;)V

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView$1;->this$0:Lorg/telegram/ui/Components/ChecksHintView;

    new-instance v0, Lorg/telegram/ui/Components/ChecksHintView$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChecksHintView$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChecksHintView$1;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChecksHintView;->-$$Nest$fputhideRunnable(Lorg/telegram/ui/Components/ChecksHintView;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0xbb8

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

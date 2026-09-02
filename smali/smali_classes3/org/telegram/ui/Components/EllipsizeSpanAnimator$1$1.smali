.class Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;->this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;->this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->attachedToWindow:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;->this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-static {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->-$$Nest$fgetellAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;->this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    iget-object p0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-static {p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->-$$Nest$fgetellAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

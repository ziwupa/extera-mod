.class Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

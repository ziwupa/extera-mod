.class Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->hideTo(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

.field final synthetic val$roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->val$roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->val$roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setDraw(Z)V

    .line 254
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

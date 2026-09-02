.class Lorg/telegram/ui/PinchToZoomHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PinchToZoomHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PinchToZoomHelper;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$1;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 324
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$1;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 325
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 326
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->clear()V

    :cond_0
    return-void
.end method

.class Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$1;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$1;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 1077
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$1;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

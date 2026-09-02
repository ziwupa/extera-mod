.class Lorg/telegram/ui/Components/PipVideoOverlay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$1;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 323
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$1;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->-$$Nest$fputcontrolsAnimator(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->processTouchEvent(Landroid/view/MotionEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 491
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->-$$Nest$fputswipeBackX(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;F)V

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 493
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

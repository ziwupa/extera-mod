.class Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setIcon(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;)V
    .locals 0

    .line 3878
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$2;->this$1:Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3881
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3882
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$2;->this$1:Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageView:Landroid/widget/ImageView;

    .line 3883
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    iput-object v1, p1, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageView:Landroid/widget/ImageView;

    .line 3884
    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    .line 3885
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3886
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$2;->this$1:Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3887
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$2;->this$1:Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

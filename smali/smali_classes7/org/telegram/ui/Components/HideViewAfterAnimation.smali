.class public Lorg/telegram/ui/Components/HideViewAfterAnimation;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final goneOnHide:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/HideViewAfterAnimation;->view:Landroid/view/View;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HideViewAfterAnimation;->goneOnHide:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/HideViewAfterAnimation;->view:Landroid/view/View;

    .line 19
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HideViewAfterAnimation;->goneOnHide:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/HideViewAfterAnimation;->view:Landroid/view/View;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/HideViewAfterAnimation;->goneOnHide:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

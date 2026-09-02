.class Lorg/telegram/ui/Components/SharedMediaLayout$42;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->showFastScrollHint(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V
    .locals 0

    .line 5231
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$42;->val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 5234
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$42;->val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5235
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$42;->val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$42;->val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

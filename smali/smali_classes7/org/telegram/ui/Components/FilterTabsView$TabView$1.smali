.class Lorg/telegram/ui/Components/FilterTabsView$TabView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterTabsView$TabView;->shakeLockIcon(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

.field final synthetic val$num:I

.field final synthetic val$x:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView$TabView;IF)V
    .locals 0

    .line 914
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->val$num:I

    iput p3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 917
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->val$num:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->val$x:F

    neg-float v1, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->shakeLockIcon(FI)V

    .line 918
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->-$$Nest$fputlocIconXOffset(Lorg/telegram/ui/Components/FilterTabsView$TabView;F)V

    .line 919
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.class Lorg/telegram/ui/Components/FilterTabsView$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterTabsView$4;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FilterTabsView$4;

.field final synthetic val$tabView:Lorg/telegram/ui/Components/FilterTabsView$TabView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView$4;Lorg/telegram/ui/Components/FilterTabsView$TabView;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$4$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$4;

    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$4$1;->val$tabView:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1177
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView$4$1;->val$tabView:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->clearTransitionParams()V

    return-void
.end method

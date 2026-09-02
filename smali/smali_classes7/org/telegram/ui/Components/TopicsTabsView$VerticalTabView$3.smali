.class Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->animateCounterBounce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V
    .locals 0

    .line 1275
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$3;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1278
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$3;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->-$$Nest$fputcountScale(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;F)V

    .line 1279
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$3;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    invoke-static {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->-$$Nest$fgetimageLayoutView(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

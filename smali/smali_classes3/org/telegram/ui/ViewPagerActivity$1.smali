.class Lorg/telegram/ui/ViewPagerActivity$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ViewPagerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ViewPagerActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    iput-object p2, p0, Lorg/telegram/ui/ViewPagerActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 86
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    iget-object p3, p3, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz p3, :cond_0

    .line 89
    iget-object p2, p3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_0

    .line 91
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ViewPagerActivity;->createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    .line 93
    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ViewPagerActivity-IA;)V

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    iget-object v1, v1, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p2, p3

    move-object p3, v0

    .line 97
    :goto_0
    invoke-static {p3}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->-$$Nest$fgetonCreateCalled(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x1

    .line 99
    invoke-static {p3, v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->-$$Nest$fputonCreateCalled(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)V

    .line 102
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 103
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    .line 104
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->val$context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 105
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p3}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$fgettitleOverlay(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$fgettitleOverlayId(Lorg/telegram/ui/ViewPagerActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {v1}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$fgettitleOverlayAction(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 108
    :cond_2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p3

    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 113
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 114
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 120
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p2}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$fgetlastWindowInsets(Lorg/telegram/ui/ViewPagerActivity;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$fgetlastWindowInsets(Lorg/telegram/ui/ViewPagerActivity;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    goto :goto_1

    .line 126
    :cond_5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 128
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->access$000(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 129
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p0}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$mcheckFragmentsVisibility(Lorg/telegram/ui/ViewPagerActivity;)V

    return-void
.end method

.method public canScrollTo(I)Z
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->canScrollToPage(I)Z

    move-result p0

    return p0
.end method

.method public createView(I)Landroid/view/View;
    .locals 0

    .line 81
    new-instance p1, Lorg/telegram/ui/ViewPagerActivity$ViewPagerFragmentRootLayout;

    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ViewPagerActivity$ViewPagerFragmentRootLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$1;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getFragmentsCount()I

    move-result p0

    return p0
.end method

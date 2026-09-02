.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;
.super Lorg/telegram/ui/ActionBar/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

.field final synthetic val$containerView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iput-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;->val$containerView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 390
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 374
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 375
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;->val$containerView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 381
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->-$$Nest$mupdateStatusBar(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)V

    return-void
.end method

.class Lcom/google/android/material/search/SearchViewAnimationHelper$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;->startHideAnimationTranslate()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 352
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v0, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->val$animatorSet:Landroid/animation/AnimatorSet;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    .line 353
    iput-object p0, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$4;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

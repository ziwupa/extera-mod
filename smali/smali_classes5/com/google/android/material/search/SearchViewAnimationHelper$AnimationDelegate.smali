.class interface abstract Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimationDelegate"
.end annotation


# virtual methods
.method public abstract getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
.end method

.method public abstract getExpandCollapseSpringAnimations(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAnimationEnd(Z)V
.end method

.method public abstract onAnimationStart(Z)V
.end method

.method public abstract setUpDummyToolbarIfNeeded()V
.end method

.method public abstract startButtonsTranslationAnimation()V
.end method

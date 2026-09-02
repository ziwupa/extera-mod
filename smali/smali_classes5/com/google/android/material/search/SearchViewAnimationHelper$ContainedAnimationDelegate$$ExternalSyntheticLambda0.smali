.class public final synthetic Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;->f$2:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;->f$2:Landroidx/appcompat/widget/Toolbar;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->$r8$lambda$hqbvop16BkV8NlN9PzC9mY8yPMk(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

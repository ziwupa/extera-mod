.class Lme/vkryl/android/animator/ListAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/vkryl/android/animator/ListAnimator;-><init>(Lme/vkryl/android/animator/ListAnimator$Callback;Landroid/view/animation/Interpolator;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/vkryl/android/animator/ListAnimator;


# direct methods
.method public constructor <init>(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator$1;->this$0:Lme/vkryl/android/animator/ListAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$1;->this$0:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0, p2}, Lme/vkryl/android/animator/ListAnimator;->applyAnimation(F)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 251
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$1;->this$0:Lme/vkryl/android/animator/ListAnimator;

    invoke-virtual {p0, p2}, Lme/vkryl/android/animator/ListAnimator;->applyAnimation(F)V

    return-void
.end method

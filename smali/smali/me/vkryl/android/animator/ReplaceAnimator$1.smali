.class Lme/vkryl/android/animator/ReplaceAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/ListAnimator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/vkryl/android/animator/ReplaceAnimator;-><init>(Lme/vkryl/android/animator/ReplaceAnimator$Callback;Landroid/view/animation/Interpolator;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/vkryl/android/animator/ReplaceAnimator;

.field final synthetic val$callback:Lme/vkryl/android/animator/ReplaceAnimator$Callback;


# direct methods
.method public constructor <init>(Lme/vkryl/android/animator/ReplaceAnimator;Lme/vkryl/android/animator/ReplaceAnimator$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->this$0:Lme/vkryl/android/animator/ReplaceAnimator;

    iput-object p2, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->val$callback:Lme/vkryl/android/animator/ReplaceAnimator$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasChanges(Lme/vkryl/android/animator/ListAnimator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;)Z"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->val$callback:Lme/vkryl/android/animator/ReplaceAnimator$Callback;

    iget-object p0, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->this$0:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-interface {p1, p0}, Lme/vkryl/android/animator/ReplaceAnimator$Callback;->hasChanges(Lme/vkryl/android/animator/ReplaceAnimator;)Z

    move-result p0

    return p0
.end method

.method public onApplyMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;F)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;F)Z"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->val$callback:Lme/vkryl/android/animator/ReplaceAnimator$Callback;

    iget-object p0, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->this$0:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-interface {p1, p0, p2}, Lme/vkryl/android/animator/ReplaceAnimator$Callback;->onApplyMetadataAnimation(Lme/vkryl/android/animator/ReplaceAnimator;F)Z

    move-result p0

    return p0
.end method

.method public onFinishMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;Z)V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->val$callback:Lme/vkryl/android/animator/ReplaceAnimator$Callback;

    iget-object p0, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->this$0:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-interface {p1, p0, p2}, Lme/vkryl/android/animator/ReplaceAnimator$Callback;->onFinishMetadataAnimation(Lme/vkryl/android/animator/ReplaceAnimator;Z)V

    return-void
.end method

.method public onForceApplyChanges(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->val$callback:Lme/vkryl/android/animator/ReplaceAnimator$Callback;

    iget-object p0, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->this$0:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-interface {p1, p0}, Lme/vkryl/android/animator/ReplaceAnimator$Callback;->onForceApplyChanges(Lme/vkryl/android/animator/ReplaceAnimator;)V

    return-void
.end method

.method public onItemsChanged(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->val$callback:Lme/vkryl/android/animator/ReplaceAnimator$Callback;

    iget-object p0, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->this$0:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-interface {p1, p0}, Lme/vkryl/android/animator/ReplaceAnimator$Callback;->onItemChanged(Lme/vkryl/android/animator/ReplaceAnimator;)V

    return-void
.end method

.method public onPrepareMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->val$callback:Lme/vkryl/android/animator/ReplaceAnimator$Callback;

    iget-object p0, p0, Lme/vkryl/android/animator/ReplaceAnimator$1;->this$0:Lme/vkryl/android/animator/ReplaceAnimator;

    invoke-interface {p1, p0}, Lme/vkryl/android/animator/ReplaceAnimator$Callback;->onPrepareMetadataAnimation(Lme/vkryl/android/animator/ReplaceAnimator;)V

    return-void
.end method

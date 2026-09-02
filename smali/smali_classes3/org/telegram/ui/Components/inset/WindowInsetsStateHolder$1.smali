.class Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;-><init>(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

.field final synthetic val$onUpdateListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    iput-object p2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedImeBottomInset()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fgetinAppKeyboardState(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fgetinAppKeyboardState(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fputinAppKeyboardState(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)V

    move p1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fgetinAppKeyboardViewHeight(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fgetinAppKeyboardHeight(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fgetinAppKeyboardHeight(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fputinAppKeyboardViewHeight(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)V

    goto :goto_1

    :cond_3
    move p3, p1

    :goto_1
    if-eqz p3, :cond_4

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$mcheckAnimationsLocker(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fgetinsetsMaxRect(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lme/vkryl/android/animator/VariableRect;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableRect;->applyAnimation(F)Z

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fgetinsetsImeRect(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lme/vkryl/android/animator/VariableRect;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableRect;->applyAnimation(F)Z

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->-$$Nest$fgetkeyboardVisibility(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

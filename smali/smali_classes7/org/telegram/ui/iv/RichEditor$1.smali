.class Lorg/telegram/ui/iv/RichEditor$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;Ljava/lang/Runnable;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputanimatingOpen(Lorg/telegram/ui/iv/RichEditor;Z)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 231
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

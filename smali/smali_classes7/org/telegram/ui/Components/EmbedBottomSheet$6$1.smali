.class Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet$6;->prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

.field final synthetic val$switchInlineModeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;Ljava/lang/Runnable;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;->val$switchInlineModeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->-$$Nest$fgetfullscreenVideoContainer(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->-$$Nest$fgetfullscreenVideoContainer(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->-$$Nest$fgetfullscreenVideoContainer(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;->val$switchInlineModeRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

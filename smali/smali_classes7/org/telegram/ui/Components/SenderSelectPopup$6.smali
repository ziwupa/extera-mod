.class Lorg/telegram/ui/Components/SenderSelectPopup$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field final synthetic val$windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->val$windowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 368
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->val$windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v0}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetbulletinContainer(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetbulletinHideCallback(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetbulletinHideCallback(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

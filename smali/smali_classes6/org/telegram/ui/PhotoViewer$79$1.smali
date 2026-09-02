.class Lorg/telegram/ui/PhotoViewer$79$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$79;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$79;


# direct methods
.method public static synthetic $r8$lambda$bKMy0MKSHmgew9PTaUNjKz2h2F8(Lorg/telegram/ui/PhotoViewer$79$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$79$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$79;)V
    .locals 0

    .line 18889
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$79$1;->this$1:Lorg/telegram/ui/PhotoViewer$79;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 18893
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79$1;->this$1:Lorg/telegram/ui/PhotoViewer$79;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgettransitionNotificationLocker(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 18894
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79$1;->this$1:Lorg/telegram/ui/PhotoViewer$79;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationEndRunnable(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18895
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79$1;->this$1:Lorg/telegram/ui/PhotoViewer$79;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetanimationEndRunnable(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18896
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79$1;->this$1:Lorg/telegram/ui/PhotoViewer$79;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputanimationEndRunnable(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 18898
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$79$1;->this$1:Lorg/telegram/ui/PhotoViewer$79;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$msetCaptionHwLayerEnabled(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 18892
    new-instance p1, Lorg/telegram/ui/PhotoViewer$79$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PhotoViewer$79$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$79$1;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lorg/telegram/ui/SecretMediaViewer$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field final synthetic val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;


# direct methods
.method public static synthetic $r8$lambda$6ZaHqdPxgo-pg7oNK7tBxfJOnJk(Lorg/telegram/ui/SecretMediaViewer$17;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer$17;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 2101
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$17;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$17;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 2109
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$17;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetphotoAnimationEndRunnable(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$17;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetphotoAnimationEndRunnable(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2111
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$17;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fputphotoAnimationEndRunnable(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2104
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$17;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    if-eqz p1, :cond_0

    .line 2105
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2107
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$17;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fputisVisible(Lorg/telegram/ui/SecretMediaViewer;Z)V

    .line 2108
    new-instance p1, Lorg/telegram/ui/SecretMediaViewer$17$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SecretMediaViewer$17$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretMediaViewer$17;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

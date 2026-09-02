.class Lorg/telegram/ui/Components/voip/VoIPWindowView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPWindowView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->-$$Nest$fgetnotificationsLocker(Lorg/telegram/ui/Components/voip/VoIPWindowView;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPWindowView;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPWindowView;->activity:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    .line 155
    sput-boolean p0, Lorg/webrtc/OrientationHelper;->cameraRotationDisabled:Z

    :cond_0
    return-void
.end method

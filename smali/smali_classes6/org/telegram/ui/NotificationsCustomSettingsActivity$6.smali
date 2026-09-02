.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1091
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1092
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

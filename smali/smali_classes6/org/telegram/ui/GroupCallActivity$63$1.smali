.class Lorg/telegram/ui/GroupCallActivity$63$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$63;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$63;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity$63;)V
    .locals 0

    .line 8269
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 8272
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mclearScrimView(Lorg/telegram/ui/GroupCallActivity;)V

    .line 8273
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8274
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8275
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetdelayedGroupCallUpdated(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8276
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputdelayedGroupCallUpdated(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 8277
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mapplyCallParticipantUpdates(Lorg/telegram/ui/GroupCallActivity;Z)V

    :cond_0
    return-void
.end method

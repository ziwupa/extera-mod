.class Lorg/telegram/ui/Components/FragmentSearchField$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$5;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 611
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField$5;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetnotificationsLocker(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 606
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField$5;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetnotificationsLocker(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 601
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField$5;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetnotificationsLocker(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    return-void
.end method

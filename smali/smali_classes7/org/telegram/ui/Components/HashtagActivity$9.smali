.class Lorg/telegram/ui/Components/HashtagActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HashtagActivity;->transit(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HashtagActivity;

.field final synthetic val$stories:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HashtagActivity;Z)V
    .locals 0

    .line 383
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->val$stories:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->val$stories:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fputtransitValue(Lorg/telegram/ui/Components/HashtagActivity;F)V

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Components/HashtagActivity;)F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Components/HashtagActivity;)F

    move-result v0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetchatContainer(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetchatContainer(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetchatContainer(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetchatContainer(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Components/HashtagActivity;)F

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetchatContainer(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Components/HashtagActivity;)F

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 393
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetsharedMediaLayoutContainer(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Components/HashtagActivity;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 394
    iget-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->val$stories:Z

    if-nez p1, :cond_2

    .line 395
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity$9;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {p0}, Lorg/telegram/ui/Components/HashtagActivity;->-$$Nest$fgetsharedMediaLayoutContainer(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

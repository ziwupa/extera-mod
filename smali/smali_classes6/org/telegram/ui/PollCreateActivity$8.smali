.class Lorg/telegram/ui/PollCreateActivity$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1371
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$8;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1374
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$8;->this$0:Lorg/telegram/ui/PollCreateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fputisAnimatePopupClosing(Lorg/telegram/ui/PollCreateActivity;Z)V

    .line 1375
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$8;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetemojiView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 1376
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$8;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiView()V

    return-void
.end method

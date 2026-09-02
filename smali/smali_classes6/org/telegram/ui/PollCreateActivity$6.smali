.class Lorg/telegram/ui/PollCreateActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->animateEmojiViewTranslationY(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;

.field final synthetic val$toY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;F)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$6;->this$0:Lorg/telegram/ui/PollCreateActivity;

    iput p2, p0, Lorg/telegram/ui/PollCreateActivity$6;->val$toY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1195
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$6;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetemojiView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/PollCreateActivity$6;->val$toY:F

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

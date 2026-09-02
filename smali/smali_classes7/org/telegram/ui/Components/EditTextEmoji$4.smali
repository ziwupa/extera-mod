.class Lorg/telegram/ui/Components/EditTextEmoji$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->-$$Nest$fputisAnimatePopupClosing(Lorg/telegram/ui/Components/EditTextEmoji;Z)V

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->-$$Nest$fgetemojiView(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->-$$Nest$fgetemojiView(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->bottomPanelTranslationY(F)V

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->-$$Nest$fputemojiViewAlpha(Lorg/telegram/ui/Components/EditTextEmoji;F)V

    .line 613
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    return-void
.end method

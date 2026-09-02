.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->animateEmojiViewTranslationY(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

.field final synthetic val$toY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;F)V
    .locals 0

    .line 1822
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;->val$toY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1825
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;->val$toY:F

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

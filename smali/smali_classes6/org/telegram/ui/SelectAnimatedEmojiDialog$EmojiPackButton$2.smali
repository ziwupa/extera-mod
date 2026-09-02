.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->updateLock(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;Z)V
    .locals 0

    .line 3185
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$2;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;

    iput-boolean p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$2;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 3188
    iget-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$2;->val$show:Z

    if-nez p1, :cond_0

    .line 3189
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$2;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;

    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

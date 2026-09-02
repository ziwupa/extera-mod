.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;->animateEmojiSelect(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$done:[Z

.field final synthetic val$onDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;[ZLjava/lang/Runnable;)V
    .locals 0

    .line 1488
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->val$done:[Z

    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1491
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fputemojiSelectView(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    .line 1492
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1493
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->val$done:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1494
    aput-boolean v1, p1, v0

    .line 1495
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$20;->val$onDone:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

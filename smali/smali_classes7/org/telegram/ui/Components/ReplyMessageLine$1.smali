.class Lorg/telegram/ui/Components/ReplyMessageLine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReplyMessageLine;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReplyMessageLine;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->-$$Nest$fgetemoji(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->-$$Nest$fgetemoji(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 87
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->-$$Nest$fgetsticker(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-static {p0}, Lorg/telegram/ui/Components/ReplyMessageLine;->-$$Nest$fgetsticker(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->-$$Nest$fgetemoji(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->-$$Nest$fgetemoji(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 96
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->-$$Nest$fgetsticker(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine$1;->this$0:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-static {p0}, Lorg/telegram/ui/Components/ReplyMessageLine;->-$$Nest$fgetsticker(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    :cond_1
    return-void
.end method

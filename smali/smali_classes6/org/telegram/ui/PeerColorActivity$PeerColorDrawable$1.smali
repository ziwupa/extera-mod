.class Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)V
    .locals 0

    .line 2864
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 2867
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->-$$Nest$fgetemoji(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2868
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->-$$Nest$fgetemoji(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 2874
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->-$$Nest$fgetemoji(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2875
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->-$$Nest$fgetemoji(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    :cond_0
    return-void
.end method

.class Lorg/telegram/ui/Components/Text$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Text;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Text;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    iput-object p2, p0, Lorg/telegram/ui/Components/Text$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    invoke-static {p1}, Lorg/telegram/ui/Components/Text;->-$$Nest$fgetanimatedEmojisCacheType(Lorg/telegram/ui/Components/Text;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Text$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    invoke-static {v2}, Lorg/telegram/ui/Components/Text;->-$$Nest$fgetanimatedEmojis(Lorg/telegram/ui/Components/Text;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    invoke-static {p0}, Lorg/telegram/ui/Components/Text;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/Text;)Landroid/text/StaticLayout;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/Layout;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Text;->-$$Nest$fputanimatedEmojis(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Text$1;->val$view:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/Text$1;->this$0:Lorg/telegram/ui/Components/Text;

    invoke-static {p0}, Lorg/telegram/ui/Components/Text;->-$$Nest$fgetanimatedEmojis(Lorg/telegram/ui/Components/Text;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

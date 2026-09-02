.class Lorg/telegram/ui/Components/AnimatedEmojiDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addViewListening(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 844
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 849
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    return-void
.end method

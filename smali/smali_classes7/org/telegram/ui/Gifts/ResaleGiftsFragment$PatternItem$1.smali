.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$1;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1441
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$1;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;->-$$Nest$fgetemojiDrawable(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1442
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$1;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;->-$$Nest$fgetemojiDrawable(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$1;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1447
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$1;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;->-$$Nest$fgetemojiDrawable(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1448
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$1;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;->-$$Nest$fgetemojiDrawable(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$1;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

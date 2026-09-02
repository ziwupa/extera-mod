.class Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)V
    .locals 0

    .line 2643
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 2646
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->-$$Nest$fgetpattern(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 2650
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->-$$Nest$fgetpattern(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    return-void
.end method

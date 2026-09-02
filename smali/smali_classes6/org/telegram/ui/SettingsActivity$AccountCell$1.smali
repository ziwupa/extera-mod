.class Lorg/telegram/ui/SettingsActivity$AccountCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SettingsActivity$AccountCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SettingsActivity$AccountCell;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity$AccountCell;->-$$Nest$fgetbotDrawable(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 1032
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    invoke-static {p0}, Lorg/telegram/ui/SettingsActivity$AccountCell;->-$$Nest$fgetemojiStatusDrawable(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1037
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity$AccountCell;->-$$Nest$fgetbotDrawable(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 1038
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    invoke-static {p0}, Lorg/telegram/ui/SettingsActivity$AccountCell;->-$$Nest$fgetemojiStatusDrawable(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    return-void
.end method

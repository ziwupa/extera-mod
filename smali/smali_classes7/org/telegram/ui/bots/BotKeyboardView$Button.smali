.class Lorg/telegram/ui/bots/BotKeyboardView$Button;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Button"
.end annotation


# instance fields
.field private final button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

.field private final icon:Landroid/widget/ImageView;

.field private isBottom:Z

.field private isLeft:Z

.field private isRight:Z

.field private isTop:Z

.field private final textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field final synthetic this$0:Lorg/telegram/ui/bots/BotKeyboardView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotKeyboardView;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;)V
    .locals 10

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 191
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    iput-object p3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 194
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 p2, 0x0

    .line 195
    iput-boolean p2, v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->allowClickSpoilers:Z

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const/4 v1, -0x2

    const/16 v3, 0x11

    .line 199
    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 202
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 205
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->icon:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 206
    const-string v3, "* "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v4, p3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->icon:J

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v3, p2, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_0
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->icon:Landroid/widget/ImageView;

    .line 212
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    invoke-static {p1, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 213
    invoke-static {p3}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isButtonWebView(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    sget p1, Lorg/telegram/messenger/R$drawable;->bot_webview:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 217
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/16 v3, 0xc

    const/high16 v4, 0x41400000    # 12.0f

    const/16 v5, 0x35

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    .line 219
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setPositionFlags(ZZZZ)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isLeft:Z

    .line 226
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isTop:Z

    .line 227
    iput-boolean p3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isRight:Z

    .line 228
    iput-boolean p4, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isBottom:Z

    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotKeyboardView$Button;->updateColors()V

    return-void
.end method

.method public updateColors()V
    .locals 15

    const/high16 v0, 0x41400000    # 12.0f

    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    .line 235
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 237
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackground:I

    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v2

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackgroundPressed:I

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v3

    .line 239
    iget-object v4, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    invoke-static {v4, v5}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v4

    .line 241
    iget-object v5, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    if-eqz v5, :cond_2

    .line 242
    iget-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_primary:Z

    const/4 v7, -0x1

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v6, :cond_0

    .line 243
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_primary:I

    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v2

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 244
    iget-object v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v3

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    :goto_0
    move v12, v2

    move v13, v3

    move v4, v7

    goto :goto_1

    .line 246
    :cond_0
    iget-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_danger:Z

    if-eqz v6, :cond_1

    .line 247
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_danger:I

    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v2

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v3

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    goto :goto_0

    .line 250
    :cond_1
    iget-boolean v5, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_success:Z

    if-eqz v5, :cond_2

    .line 251
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_success:I

    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v2

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 252
    iget-object v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotKeyboardView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    move-result v3

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    goto :goto_0

    :cond_2
    move v12, v2

    move v13, v3

    .line 257
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 258
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 260
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isLeft:Z

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isTop:Z

    if-eqz v3, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v1

    .line 261
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isRight:Z

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isTop:Z

    if-eqz v4, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 262
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isBottom:Z

    if-eqz v3, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 263
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isBottom:Z

    if-eqz v2, :cond_6

    move v11, v0

    goto :goto_5

    :cond_6
    move v11, v1

    :goto_5
    move v14, v13

    .line 259
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIIIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

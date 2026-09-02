.class final Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiButton"
.end annotation


# instance fields
.field private final animatorIsEmojiVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final emojiDrawable:Landroid/graphics/drawable/Drawable;

.field private final keyboardDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimatorIsEmojiVisible(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Lme/vkryl/android/animator/BoolAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->animatorIsEmojiVisible:Lme/vkryl/android/animator/BoolAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiDrawable(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetkeyboardDrawable(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->keyboardDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 347
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 341
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x140

    invoke-direct {v0, p0, v1, v2, v3}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->animatorIsEmojiVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->outline_poll_emoji_24:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->keyboardDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 362
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->animatorIsEmojiVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    .line 365
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 366
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->keyboardDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 356
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    const/16 p4, 0x11

    invoke-static {p3, p1, p2, p4}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 357
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->keyboardDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2, p4}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    return-void
.end method

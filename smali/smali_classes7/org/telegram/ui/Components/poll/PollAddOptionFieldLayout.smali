.class public Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;,
        Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;
    }
.end annotation


# instance fields
.field private final animatorTextErrorVisibility:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorTextWarnVisibility:Lme/vkryl/android/animator/BoolAnimator;

.field private final attachButton:Lorg/telegram/ui/Components/poll/PollAttachButton;

.field private attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

.field public cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final cords:[I

.field private final emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastColor:I

.field private final limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final lp:Landroid/widget/FrameLayout$LayoutParams;

.field private final maxLength:I

.field private messageIdToWatch:I

.field private observer:Landroid/view/ViewTreeObserver;

.field private onCancel:Ljava/lang/Runnable;

.field private final rect:Landroid/graphics/Rect;

.field public final textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private viewsContainer:Landroid/widget/FrameLayout;

.field private viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;


# direct methods
.method public static synthetic $r8$lambda$33Vpsz0jCJKF2D2jeEzFr8N6j5E(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->checkLimitText(IFFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EUzUKA-smW2oUTbYat30Gid7ZAQ(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 237
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$a1qlypusK4e4Hq0gEH2rXxAnHp0(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cSpreHSkEgUUXRkQaFsMusp2QSE(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$y-y4giRtjBBS4fP1ocx-hB3Wthg(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lambda$new$1(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckTextLengthLimit(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->checkTextLengthLimit()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 72
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lp:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    .line 263
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cords:[I

    .line 264
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    .line 377
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator;

    new-instance v4, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x17c

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextWarnVisibility:Lme/vkryl/android/animator/BoolAnimator;

    move-object v8, v5

    .line 378
    new-instance v5, Lme/vkryl/android/animator/BoolAnimator;

    new-instance v7, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V

    const-wide/16 v9, 0x17c

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v5, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextErrorVisibility:Lme/vkryl/android/animator/BoolAnimator;

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswerLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->maxLength:I

    .line 77
    new-instance v1, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setAllowTextEntitiesIntersection(Z)V

    .line 167
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 168
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 169
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 170
    sget v2, Lorg/telegram/messenger/R$string;->PollAddAnOptionHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 171
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const v2, 0x7fffffff

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x10000006

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 176
    new-instance v2, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$2;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    new-instance v2, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    invoke-direct {v2, p2}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    .line 184
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 187
    new-instance v4, Lorg/telegram/ui/Components/poll/PollAttachButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x24

    invoke-direct {v4, v5, p3, v6}, Lorg/telegram/ui/Components/poll/PollAttachButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachButton:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 188
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    new-instance p3, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 200
    new-instance p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p3, 0xd

    .line 201
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const/16 p3, 0x11

    .line 202
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/high16 p3, 0x42300000    # 44.0f

    .line 203
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    const/16 p3, 0x8

    .line 204
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    new-instance p3, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    .line 207
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance p3, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$3;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$3;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    const/4 v0, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    const/16 p3, 0x18

    const/16 v0, 0x35

    const/16 v3, 0x36

    invoke-static {v3, p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    const/16 p2, 0x2c

    const/16 p3, 0x33

    invoke-static {p2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/16 v5, 0x2c

    const/high16 v6, 0x42300000    # 44.0f

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    const/high16 v7, 0x423c0000    # 47.0f

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x77

    const/high16 v5, 0x421c0000    # 39.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x40a00000    # 5.0f

    .line 221
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x41300000    # 11.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v1, p1, p3, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private cancel()V
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->onCancel:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->onCancel:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private checkLimitText(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextWarnVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 382
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 383
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 384
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextErrorVisibility:Lme/vkryl/android/animator/BoolAnimator;

    .line 385
    invoke-virtual {p3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p3

    .line 382
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 387
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method private checkTextLengthLimit()V
    .locals 5

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextWarnVisibility:Lme/vkryl/android/animator/BoolAnimator;

    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->maxLength:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2, v4}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextErrorVisibility:Lme/vkryl/android/animator/BoolAnimator;

    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->maxLength:I

    if-le v0, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3, v4}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 374
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->maxLength:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 195
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachButton:Lorg/telegram/ui/Components/poll/PollAttachButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/poll/PollAttachButton;->setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V

    .line 194
    new-instance p1, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 2

    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 190
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getStartLayoutForMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)I

    move-result p2

    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getAllowedLayoutsForIndex(I)I

    move-result v0

    new-instance v1, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V

    const/4 p0, 0x0

    .line 189
    invoke-static {p1, p2, v0, v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method


# virtual methods
.method public doOnCancel(Ljava/lang/Runnable;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->onCancel:Ljava/lang/Runnable;

    return-void
.end method

.method public doOnEmojiClick(Ljava/lang/Runnable;)V
    .locals 1

    .line 237
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    new-instance v0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public drawInCell(Landroid/graphics/Canvas;)V
    .locals 0

    .line 225
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;->drawInCell(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAttachedMedia()Lorg/telegram/ui/Components/poll/PollAttachedMedia;
    .locals 0

    .line 233
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 305
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->observer:Landroid/view/ViewTreeObserver;

    .line 307
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->observer:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->observer:Landroid/view/ViewTreeObserver;

    .line 316
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->messageIdToWatch:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollAddButtonBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cords:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cords:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    .line 281
    aget v4, v0, v1

    .line 284
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cords:[I

    aget v2, v0, v2

    .line 286
    aget v0, v0, v1

    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    sub-int/2addr v3, v2

    sub-int/2addr v4, v0

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 290
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lp:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v3, v0, :cond_2

    .line 291
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return v1

    .line 274
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cancel()V

    return v1
.end method

.method public setAnimatedVisibility(F)V
    .locals 0

    .line 241
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setCellToWatch(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 247
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->messageIdToWatch:I

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 327
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lastColor:I

    if-eq v0, p1, :cond_0

    .line 328
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lastColor:I

    .line 330
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 331
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->-$$Nest$fgetemojiDrawable(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 332
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->-$$Nest$fgetkeyboardDrawable(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 333
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachButton:Lorg/telegram/ui/Components/poll/PollAttachButton;

    iget-object v1, v1, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 336
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public setEmojiKeyboardVisible(ZZ)V
    .locals 0

    .line 321
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    invoke-static {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->-$$Nest$fgetanimatorIsEmojiVisible(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public updateCell()V
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    :cond_0
    return-void
.end method

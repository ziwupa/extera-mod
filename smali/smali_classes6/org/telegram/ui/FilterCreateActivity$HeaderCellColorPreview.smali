.class Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;
.super Lorg/telegram/ui/Cells/HeaderCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderCellColorPreview"
.end annotation


# instance fields
.field private final animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private currentColor:I

.field public final noTag:Landroid/widget/TextView;

.field private noTagShown:Z

.field public final previewView:Lorg/telegram/ui/Components/AnimatedTextView;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimatedColor(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)Lorg/telegram/ui/Components/AnimatedColor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentColor(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->currentColor:I

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2801
    iput-object v7, v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2802
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v5, 0x0

    invoke-static {v7}, Lorg/telegram/ui/FilterCreateActivity;->access$1000(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/16 v3, 0x16

    const/16 v4, 0xf

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2804
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    .line 2805
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2806
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2807
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->FolderTagNoColor:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->FolderTagNoColorPremium:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 2808
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2809
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    or-int/lit8 v12, v2, 0x30

    iget v2, v0, Lorg/telegram/ui/Cells/HeaderCell;->padding:I

    int-to-float v13, v2

    int-to-float v15, v2

    iget v2, v0, Lorg/telegram/ui/Cells/HeaderCell;->bottomMargin:I

    int-to-float v2, v2

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const v14, 0x418547ae    # 16.66f

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 2810
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2812
    new-instance v11, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    move-object v6, v7

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;Landroid/content/Context;ZZZLorg/telegram/ui/FilterCreateActivity;)V

    move-object v0, v1

    iput-object v11, v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2824
    new-instance v10, Lorg/telegram/ui/Components/AnimatedColor;

    const-wide/16 v14, 0x140

    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v10, v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    const/high16 v1, 0x41200000    # 10.0f

    .line 2825
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 2826
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2827
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const v1, 0x40951eb8    # 4.66f

    .line 2828
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v11, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2829
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    move v8, v9

    :cond_2
    or-int/lit8 v3, v8, 0x30

    iget v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->padding:I

    int-to-float v4, v1

    int-to-float v6, v1

    iget v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->bottomMargin:I

    int-to-float v7, v1

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const v5, 0x418547ae    # 16.66f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getPreviewTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 2862
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public setPreviewColor(IZ)V
    .locals 5

    .line 2834
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->FolderTagNoColor:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->FolderTagNoColorPremium:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 2837
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    array-length v4, v3

    rem-int/2addr p1, v4

    aget p1, v3, p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->currentColor:I

    if-nez v2, :cond_3

    .line 2839
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColor(I)V

    :cond_3
    if-nez p2, :cond_4

    .line 2842
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->currentColor:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 2844
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTagShown:Z

    if-eq v2, p1, :cond_7

    .line 2845
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTagShown:Z

    .line 2846
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, p2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x140

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2847
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    return-void
.end method

.method public setPreviewText(Ljava/lang/CharSequence;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 2853
    const-string p1, ""

    .line 2855
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 2856
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2858
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p2, :cond_2

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

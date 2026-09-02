.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsView"
.end annotation


# instance fields
.field private emojiLayout:Landroid/text/StaticLayout;

.field private emojiLayoutLeft:F

.field private emojiLayoutWidth:F

.field private final emojiRect:Landroid/graphics/RectF;

.field private gifsLayout:Landroid/text/StaticLayout;

.field private gifsLayoutLeft:F

.field private gifsLayoutWidth:F

.field private final gifsRect:Landroid/graphics/RectF;

.field private lastWidth:I

.field private onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectPaint:Landroid/graphics/Paint;

.field private final selectRect:Landroid/graphics/RectF;

.field private stickersLayout:Landroid/text/StaticLayout;

.field private stickersLayoutLeft:F

.field private stickersLayoutWidth:F

.field private final stickersRect:Landroid/graphics/RectF;

.field private final textPaint:Landroid/text/TextPaint;

.field private type:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2708
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2692
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 2693
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectPaint:Landroid/graphics/Paint;

    .line 2702
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    .line 2703
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    .line 2704
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    .line 2705
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectRect:Landroid/graphics/RectF;

    return-void
.end method

.method private getRect(I)Landroid/graphics/RectF;
    .locals 1

    if-gtz p1, :cond_0

    .line 2766
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2768
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    return-object p0

    .line 2770
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private updateLayouts()V
    .locals 15

    .line 2735
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2736
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2738
    new-instance v3, Landroid/text/StaticLayout;

    const-string v0, "Emoji"

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v7, v11

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 2739
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutWidth:F

    .line 2740
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutLeft:F

    .line 2742
    new-instance v7, Landroid/text/StaticLayout;

    const-string v0, "AccDescrStickers"

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    .line 2743
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutWidth:F

    .line 2744
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutLeft:F

    .line 2746
    new-instance v7, Landroid/text/StaticLayout;

    sget v0, Lorg/telegram/messenger/R$string;->AccDescrGIFs:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    .line 2747
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutWidth:F

    .line 2748
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    :cond_5
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutLeft:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 2750
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutWidth:F

    add-float/2addr v2, v3

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutWidth:F

    add-float/2addr v2, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutWidth:F

    add-float/2addr v2, v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 2751
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 2752
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 2754
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutWidth:F

    add-float/2addr v2, v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-virtual {v1, v5, v0, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2755
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutWidth:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v5, v1

    .line 2757
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutWidth:F

    add-float/2addr v2, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-virtual {v1, v5, v0, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2758
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutWidth:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v5, v1

    .line 2760
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutWidth:F

    add-float/2addr p0, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-virtual {v1, v5, v0, p0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2761
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const v0, -0xe0e0e1

    .line 2776
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2777
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectPaint:Landroid/graphics/Paint;

    const v1, -0xc9c9ca

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2779
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->getRect(I)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->getRect(I)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    float-to-int v3, v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 2780
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectRect:Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2782
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    const/4 v1, -0x1

    const v2, -0x7c7c7d

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2783
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2784
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutLeft:F

    sub-float/2addr v0, v7

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    div-float/2addr v7, v5

    add-float/2addr v8, v7

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2785
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v6, v7

    invoke-static {v7, v6, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v7

    invoke-static {v2, v1, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2786
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2787
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2790
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 2791
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2792
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutLeft:F

    sub-float/2addr v0, v7

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    div-float/2addr v7, v5

    add-float/2addr v8, v7

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2793
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v6, v7

    invoke-static {v7, v6, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v7

    invoke-static {v2, v1, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2794
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2795
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2798
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 2799
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2800
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutLeft:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    div-float/2addr v3, v5

    add-float/2addr v7, v3

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2801
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v6, v3

    invoke-static {v3, v6, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    invoke-static {v2, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2802
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2803
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 2726
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42200000    # 40.0f

    .line 2727
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2728
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->lastWidth:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    if-nez p1, :cond_1

    .line 2729
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->updateLayouts()V

    .line 2731
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->lastWidth:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2811
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_4

    .line 2812
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2813
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 2814
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2815
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 2816
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2817
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1

    .line 2821
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnTypeSelected(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2719
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setType(F)V
    .locals 0

    .line 2713
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    .line 2714
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

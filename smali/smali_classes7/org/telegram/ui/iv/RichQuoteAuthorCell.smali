.class public Lorg/telegram/ui/iv/RichQuoteAuthorCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;,
        Lorg/telegram/ui/iv/RichQuoteAuthorCell$Factory;
    }
.end annotation


# instance fields
.field final authorEditText:Lorg/telegram/ui/iv/RichEditText;

.field private delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

.field private hijackingSelection:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final tmpBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TKoN4mCBFHXNIty6apewCR4WelE(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->persist()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->hijackingSelection:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->hijackingSelection:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpersist(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->persist()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 57
    iput-object p2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v0, 0x41800000    # 16.0f

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p0, v1, v3, v0, v4}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 60
    new-instance v0, Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    const p1, 0x24001

    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    const p1, 0x800033

    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 69
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 p1, p1, -0x2

    const/16 p2, 0x8

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 70
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextColorKey(I)V

    .line 72
    invoke-virtual {v0, p2}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    .line 73
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHintAuthor:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p1, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;-><init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 100
    new-instance p1, Lorg/telegram/ui/iv/RichQuoteAuthorCell$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    const/4 p1, -0x2

    const/16 p2, 0x33

    const/4 v1, -0x1

    .line 101
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->updateColors()V

    return-void
.end method

.method private persist()V
    .locals 3

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-wide v1, v1, Lorg/telegram/ui/iv/BlockRow;->authorQuoteId:J

    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->setQuoteAuthor(JLorg/telegram/tgnet/tl/TL_iv$RichText;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;)V
    .locals 4

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 108
    iput-object p2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    const/high16 v0, 0x41800000    # 16.0f

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 112
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    if-eqz p2, :cond_0

    .line 113
    iget-wide v0, p1, Lorg/telegram/ui/iv/BlockRow;->authorQuoteId:J

    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->getQuoteAuthor(J)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p2

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 116
    iget-object p2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 151
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 152
    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    invoke-virtual {v0, p1, p0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 159
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    new-instance v3, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;-><init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Landroid/text/Layout;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public updateColors()V
    .locals 3

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

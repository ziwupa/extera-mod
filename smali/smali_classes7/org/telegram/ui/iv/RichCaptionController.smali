.class Lorg/telegram/ui/iv/RichCaptionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichCaptionController$Host;
    }
.end annotation


# instance fields
.field final editText:Lorg/telegram/ui/iv/RichEditText;

.field private hijackingSelection:Z

.field private final host:Lorg/telegram/ui/iv/RichCaptionController$Host;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$aAz4d_xHZSVppEuQojAfWVmB6Wg(Lorg/telegram/ui/iv/RichCaptionController;Lorg/telegram/ui/iv/RichCaptionController$Host;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->lambda$new$0(Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichCaptionController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->hijackingSelection:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethost(Lorg/telegram/ui/iv/RichCaptionController;)Lorg/telegram/ui/iv/RichCaptionController$Host;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichCaptionController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichCaptionController;->hijackingSelection:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCaptionController;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    iput-object p3, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 49
    new-instance v0, Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 p1, 0x40000000    # 2.0f

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    const p1, 0x24001

    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    const p1, 0x800033

    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 58
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 p1, p1, -0x2

    const/16 p2, 0x8

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 59
    sget p1, Lorg/telegram/messenger/R$string;->AddCaption:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p1, Lorg/telegram/ui/iv/RichCaptionController$1;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/iv/RichCaptionController$1;-><init>(Lorg/telegram/ui/iv/RichCaptionController;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 86
    new-instance p1, Lorg/telegram/ui/iv/RichCaptionController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/iv/RichCaptionController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichCaptionController;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    return-void
.end method

.method public static ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 98
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v1, :cond_2

    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 99
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v0, :cond_3

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/iv/RichCaptionController$Host;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    .line 88
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionSpansChanged()V

    return-void
.end method


# virtual methods
.method public applyColors()V
    .locals 3

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 123
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public bind()V
    .locals 3

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->currentRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/iv/RichCaptionController;->ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 106
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 107
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->selectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
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

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 169
    new-instance v3, Lorg/telegram/ui/iv/RichCaptionController$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichCaptionController$2;-><init>(Lorg/telegram/ui/iv/RichCaptionController;Landroid/text/Layout;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isPressOnCaption(II)Z
    .locals 4

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr v2, p0

    sub-int/2addr p2, v2

    if-ltz p2, :cond_3

    .line 196
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    if-lt p2, p0, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    if-ltz p0, :cond_3

    .line 198
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-lt p0, p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 199
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public layout(IIII)V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p3, p2

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p3, p2

    .line 161
    iget-object p2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p2, p1, p4, p3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measure(III)I
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    const/high16 p1, 0x41800000    # 16.0f

    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 147
    iget-object p3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 149
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 147
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public persist()V
    .locals 2

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->currentRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-nez v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/iv/RichCaptionController;->ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 118
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_1
    :goto_0
    return-void
.end method

.class public Lorg/telegram/ui/iv/RichDetailsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichDetailsCell$Delegate;,
        Lorg/telegram/ui/iv/RichDetailsCell$Factory;
    }
.end annotation


# instance fields
.field private final arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

.field private final arrowCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final arrowView:Landroid/view/View;

.field private currentRow:Lorg/telegram/ui/iv/BlockRow;

.field private delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final editText:Lorg/telegram/ui/iv/RichEditText;

.field private hijackingSelection:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$1ZALsdD55-DOLCc2kll-7BKiQss(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichDetailsCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyLK5dMnEU56gNAdN08iVtLwsWM(Lorg/telegram/ui/iv/RichDetailsCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetarrow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetarrowView(Lorg/telegram/ui/iv/RichDetailsCell;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrowView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichDetailsCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->hijackingSelection:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichDetailsCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->hijackingSelection:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrememberAutoBoldState(Lorg/telegram/ui/iv/RichDetailsCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->rememberAutoBoldState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->dividerPaint:Landroid/graphics/Paint;

    .line 59
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    new-instance v1, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    .line 64
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const v3, 0x40c51eb8    # 6.16f

    const v4, 0x3fd47ae1    # 1.66f

    const v5, 0x414a8f5c    # 12.66f

    invoke-direct {v1, v2, v5, v3, v4}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;-><init>(IFFF)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 67
    new-instance v2, Lorg/telegram/ui/iv/RichDetailsCell$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichDetailsCell$1;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrowCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    new-instance v1, Lorg/telegram/ui/iv/RichDetailsCell$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/iv/RichDetailsCell$2;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrowView:Landroid/view/View;

    .line 82
    new-instance v2, Lorg/telegram/ui/iv/RichDetailsCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichDetailsCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x1

    const/16 v3, 0x33

    const/16 v4, 0x35

    .line 85
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v1, Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 88
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 89
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float p1, p1

    const/4 p2, 0x1

    invoke-virtual {v1, p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 90
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHintDetailsTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v1, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    new-instance p1, Lorg/telegram/ui/iv/RichDetailsCell$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$3;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 154
    new-instance p1, Lorg/telegram/ui/iv/RichDetailsCell$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x33

    const/high16 v5, 0x42540000    # 53.0f

    const/4 v6, 0x0

    .line 161
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->updateColors()V

    return-void
.end method

.method private initializeAutoBold(Lorg/telegram/ui/iv/BlockRow;Ljava/lang/CharSequence;)V
    .locals 2

    .line 183
    iget-boolean p0, p1, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 184
    iput-boolean p0, p1, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 185
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    move-result p2

    and-int/2addr p2, p0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    :cond_2
    :goto_0
    iput-boolean p0, p1, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onToggle(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->rememberAutoBoldState()V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_1
    return-void
.end method

.method private rememberAutoBoldState()V
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->isAutoBold()Z

    move-result p0

    iput-boolean p0, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichDetailsCell$Delegate;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 169
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 170
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-nez v1, :cond_1

    goto :goto_2

    .line 171
    :cond_1
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    iget-boolean v2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgressAnimated(F)V

    .line 173
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 174
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichDetailsCell;->initializeAutoBold(Lorg/telegram/ui/iv/BlockRow;Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    iget-boolean p1, p1, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    invoke-virtual {v2, p1}, Lorg/telegram/ui/iv/RichEditText;->setAutoBold(Z)V

    if-nez v0, :cond_4

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 177
    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 285
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, p1, p0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
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

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 256
    new-instance v3, Lorg/telegram/ui/iv/RichDetailsCell$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichDetailsCell$4;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/text/Layout;II)V

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

.method public getEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public isPressOnEmptyEditText(II)Z
    .locals 3

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    if-gt p2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isPressOnText(II)Z
    .locals 5

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 217
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    if-ltz p2, :cond_3

    .line 220
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-lt p2, v2, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-ltz p2, :cond_3

    .line 222
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x41c00000    # 24.0f

    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 225
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float p0, p0

    .line 226
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p2

    add-float/2addr p2, v2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float p1, p1

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_3

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-float v4, v1

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/iv/RichDetailsCell;->dividerPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestEditFocus()V
    .locals 0

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 208
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setColor(I)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

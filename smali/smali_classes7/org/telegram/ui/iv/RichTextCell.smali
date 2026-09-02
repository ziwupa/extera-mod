.class public Lorg/telegram/ui/iv/RichTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;,
        Lorg/telegram/ui/iv/RichTextCell$Delegate;,
        Lorg/telegram/ui/iv/RichTextCell$Transform;,
        Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;,
        Lorg/telegram/ui/iv/RichTextCell$Factory;
    }
.end annotation


# instance fields
.field private applyingCollapsedDecoration:Z

.field private final authorEditText:Lorg/telegram/ui/iv/RichEditText;

.field private final bgPaint:Landroid/graphics/Paint;

.field private final bullet:Landroid/widget/TextView;

.field private final checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

.field private collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

.field private final collapseButtonBounds:Landroid/graphics/RectF;

.field private collapseButtonPressed:Z

.field private collapseExtraHeight:I

.field private collapsedPart:Landroid/text/style/CharacterStyle;

.field private collapsedPartEnd:I

.field private collapsedPartStart:I

.field private currentRow:Lorg/telegram/ui/iv/BlockRow;

.field private delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

.field private final editText:Lorg/telegram/ui/iv/RichEditText;

.field private forceHint:Z

.field private highlightGeneration:I

.field private highlightScheduled:Ljava/lang/Runnable;

.field private highlightedSnapshot:Ljava/lang/String;

.field private hijackingAuthorSelection:Z

.field private hijackingSelection:Z

.field private final indentSpacer:Landroid/view/View;

.field private languageButton:Landroid/widget/LinearLayout;

.field private languageButtonIcon:Landroid/widget/ImageView;

.field private languageButtonText:Landroid/widget/TextView;

.field private quoteIcon:Landroid/graphics/drawable/Drawable;

.field private quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final row:Landroid/widget/LinearLayout;

.field private showCommandBackground:Z

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
.method public static synthetic $r8$lambda$8G1LpYCEOlDIKQeO_-FXwi-Oyf4(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->runHighlight()V

    return-void
.end method

.method public static synthetic $r8$lambda$As9vyLuMMUidz-kZWKV042Lsy7Q(Lorg/telegram/ui/iv/RichTextCell;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->lambda$new$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BILVUuPGpg4_-GkrPX51nlY2rsE(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$GilXHkTRxa3MrTkfQX0YJY8IfXA(Lorg/telegram/ui/iv/RichTextCell;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->lambda$focusAuthorFromBody$7(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$TiqsKIbaZfriEmyshD0vUu2nzPM(Lorg/telegram/ui/iv/RichTextCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->lambda$updateLanguageButton$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WlQ7-4KoGXP_hHDx2kZV7wXg4-E(Landroid/view/View;)Z
    .locals 0

    .line 477
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$c_Cy8cTOalt9cl38gb7mTlN75zI(Lorg/telegram/ui/iv/RichTextCell;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->lambda$focusBodyFromAuthor$8(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$hPX4msRg2pC8MuWYZPkyTqUyKCE(Lorg/telegram/ui/iv/RichTextCell;ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextCell;->lambda$runHighlight$6(ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l1XkrDlLOTbPsvcr5IUoE4Sz9hI(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$p0yDMNcEX9A2L4ZQWrDVxWVRGro(Lorg/telegram/ui/iv/RichTextCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentRow(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteditText(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethijackingAuthorSelection(Lorg/telegram/ui/iv/RichTextCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichTextCell;->hijackingAuthorSelection:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichTextCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichTextCell;->hijackingSelection:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetshowCommandBackground(Lorg/telegram/ui/iv/RichTextCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichTextCell;->showCommandBackground:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputhijackingAuthorSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichTextCell;->hijackingAuthorSelection:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichTextCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichTextCell;->hijackingSelection:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcollapseButtonExtraHeightChanged(Lorg/telegram/ui/iv/RichTextCell;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonExtraHeightChanged()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mensureAuthorVisibleAndFocus(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->ensureAuthorVisibleAndFocus()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetCollapsedIfTooShort(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->resetCollapsedIfTooShort()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleHighlight(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->scheduleHighlight()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msizeHeaderEmojiToText(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->sizeHeaderEmojiToText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAuthorVisibility(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateAuthorVisibility()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCollapsedDecoration(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateCollapsedDecoration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateListNumberStyle(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateListNumberStyle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smmatchCommand(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->matchCommand(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smmatchEnterTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->matchEnterTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smmatchMarkdownCommand(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->matchMarkdownCommand(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smmatchMarkdownTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->matchMarkdownTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smslashQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->slashQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 141
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonBounds:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartStart:I

    iput v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartEnd:I

    .line 1427
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    .line 142
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v6, 0x40951eb8    # 4.66f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 147
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 148
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    .line 151
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v5, Lorg/telegram/ui/iv/RichTextCell$1;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/iv/RichTextCell$1;-><init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    const v6, 0x800013

    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 168
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 169
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 171
    invoke-virtual {v5, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x12

    .line 172
    invoke-static {v1, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v2, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    const/16 v5, 0x8

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    new-instance v6, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {v1, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v1, Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/high16 v2, 0x40000000    # 2.0f

    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v1, v6, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    new-instance v6, Lorg/telegram/ui/iv/RichTextCell$2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/iv/RichTextCell$2;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    invoke-virtual {v1, v6}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 328
    new-instance v6, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 335
    new-instance v6, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    invoke-static {v3, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x33

    .line 341
    invoke-static {v0, v7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    new-instance v4, Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {v4, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, p1, p2, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    invoke-virtual {v4, v3}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    const p1, 0x24001

    .line 346
    invoke-virtual {v4, p1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 351
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichTextCell$3;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    invoke-virtual {v4, p1}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 430
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 435
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-static {v0, v7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateColors()V

    return-void
.end method

.method private applyAuthorStyle(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 3

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditText;->setTextColorKey(I)V

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    sget v1, Lorg/telegram/messenger/R$string;->ArticleHintAuthor:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 565
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 568
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    .line 566
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    return-void

    :cond_0
    const p1, 0x800033

    .line 568
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    return-void
.end method

.method private applyColorSpans(Landroid/text/Editable;Landroid/text/SpannableString;)V
    .locals 6

    .line 673
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    const-class v1, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    invoke-interface {p1, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    move v2, v0

    .line 674
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 675
    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-virtual {p2, v0, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 678
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 679
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 680
    aget-object v2, p0, v0

    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 681
    aget-object v3, p0, v0

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ltz v2, :cond_2

    if-gt v3, v1, :cond_2

    if-lt v2, v3, :cond_1

    goto :goto_2

    .line 683
    :cond_1
    aget-object v4, p0, v0

    const/16 v5, 0x21

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private applyListDecoration(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 6

    .line 794
    iget v0, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 801
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    const/16 v2, 0x8

    if-gtz v0, :cond_0

    .line 796
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 798
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 801
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v3, v0, -0x1

    const/high16 v4, 0x41c00000    # 24.0f

    .line 802
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/2addr v3, v4

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 803
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    iget-boolean p1, p1, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->setChecked(ZZ)V

    return-void

    .line 810
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 813
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    const-string v2, "."

    if-nez v1, :cond_3

    const/high16 v1, 0x41900000    # 18.0f

    .line 814
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    .line 815
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v1, :cond_4

    .line 816
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getOrderedListMarkerWidth(Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/high16 v1, 0x41e00000    # 28.0f

    .line 817
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 818
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 817
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 819
    :goto_1
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v3, v1, :cond_5

    .line 820
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 821
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    iget v0, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-nez v0, :cond_6

    const-string p1, ""

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private applyQuoteInset(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 6

    .line 853
    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInset(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v0

    .line 854
    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInsetEnd(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v1

    if-gtz v0, :cond_0

    if-gtz v1, :cond_0

    return-void

    .line 856
    :cond_0
    iget-object v2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 857
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 858
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 859
    iget-boolean v5, p1, Lorg/telegram/ui/iv/BlockRow;->quoteFirst:Z

    if-eqz v5, :cond_2

    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v3

    if-eqz v2, :cond_1

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v3, v5

    .line 860
    :cond_2
    iget-boolean v5, p1, Lorg/telegram/ui/iv/BlockRow;->quoteLast:Z

    if-eqz v5, :cond_3

    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v4

    :cond_3
    if-eqz v2, :cond_4

    const/high16 p1, 0x41000000    # 8.0f

    .line 862
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v1, p1

    .line 865
    :cond_4
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 866
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 868
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private applyStyle(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 11

    .line 873
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 874
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setCenterEmptyHint(Z)V

    .line 875
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/iv/RichEditText;->setTextColorKey(I)V

    .line 877
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineSpacing(FF)V

    .line 878
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    const v3, 0x800033

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 879
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v7, 0x41980000    # 19.0f

    .line 880
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 879
    invoke-virtual {p0, p1, v1, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 881
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    const v1, 0xa0091

    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 887
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 888
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setSoftEnterNewline(Z)V

    .line 889
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 890
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 891
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 892
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineSpacing(FF)V

    .line 893
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    return-void

    .line 894
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    const/16 v4, 0x8

    const v7, 0x24001

    if-eqz v1, :cond_1

    .line 895
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 900
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 901
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setSoftEnterNewline(Z)V

    .line 902
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    const/high16 p1, 0x41e00000    # 28.0f

    .line 903
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 904
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    add-int/lit8 v0, v0, -0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 905
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 906
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, v6}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    return-void

    .line 907
    :cond_1
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 922
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    if-eqz v1, :cond_2

    .line 908
    invoke-virtual {v8, v7}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 913
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 914
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/iv/RichEditText;->setSoftEnterNewline(Z)V

    .line 915
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 916
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/iv/RichEditText;->setCenterEmptyHint(Z)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 917
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 918
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    add-int/lit8 v0, v0, -0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 919
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    const-string v0, "fonts/ritalic.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 920
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, v6}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    return-void

    .line 922
    :cond_2
    invoke-virtual {v8, v7}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 927
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 928
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setSoftEnterNewline(Z)V

    .line 929
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 930
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez v1, :cond_4

    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v3, :cond_4

    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v3, :cond_4

    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v3, :cond_4

    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v3, :cond_4

    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v6

    .line 936
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, 0x41300000    # 11.0f

    if-eqz v3, :cond_5

    move v9, v8

    goto :goto_2

    :cond_5
    const/high16 v9, 0x40a00000    # 5.0f

    :goto_2
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    if-eqz v3, :cond_6

    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_3

    :cond_6
    const v3, 0x40951eb8    # 4.66f

    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v7, v9, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 937
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v3, :cond_9

    iget v3, v3, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez v3, :cond_9

    .line 938
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v7, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v7, :cond_7

    iget-object v9, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v7, v9}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getListPaddingTop(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v7

    goto :goto_4

    :cond_7
    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 939
    iget-object v9, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v9, :cond_8

    iget-object v8, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v9, v8}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getListPaddingBottom(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v8

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 938
    :goto_5
    invoke-virtual {p0, v3, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    if-eqz v1, :cond_a

    .line 942
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 943
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_8

    .line 944
    :cond_a
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-eqz v1, :cond_b

    .line 945
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 946
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_8

    .line 947
    :cond_b
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-eqz v1, :cond_c

    .line 948
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 949
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_8

    .line 950
    :cond_c
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-eqz v1, :cond_d

    .line 951
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_8

    .line 953
    :cond_d
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-eqz v1, :cond_e

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 955
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_8

    .line 956
    :cond_e
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v1, :cond_f

    .line 957
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 958
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_8

    .line 959
    :cond_f
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v1, :cond_10

    .line 960
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 961
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 962
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichEditText;->setTextColorKey(I)V

    goto :goto_8

    .line 964
    :cond_10
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 965
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    move p1, v6

    goto :goto_6

    :cond_11
    move p1, v2

    .line 966
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    if-eqz p1, :cond_12

    add-int/lit8 v0, v0, -0x2

    .line 967
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    goto :goto_7

    :cond_12
    int-to-float p1, v0

    .line 966
    :goto_7
    invoke-virtual {v1, v6, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 968
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 970
    :goto_8
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    return-void
.end method

.method public static applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1206
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->setRichText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public static applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V
    .locals 1

    .line 1314
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 1315
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 1316
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-void
.end method

.method private bindAuthor(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 2

    .line 544
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->isQuoteBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 548
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 549
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->applyAuthorStyle(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 550
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->readAuthorPlain(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->readAuthorStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 554
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 556
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateAuthorVisibility()V

    return-void
.end method

.method private static caretX(Lorg/telegram/ui/iv/RichEditText;)F
    .locals 2

    .line 1303
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1305
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1306
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method private clearHighlight()V
    .locals 3

    .line 688
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 690
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 691
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 692
    aget-object v1, v0, v2

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private collapseButtonExtraHeight(II)I
    .locals 8

    .line 1362
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->hasCollapseButton()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1365
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1366
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 1369
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->ensureCollapseButton()V

    .line 1371
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 1372
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1373
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    add-float/2addr v5, v6

    .line 1374
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 1375
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    const v2, 0x40554fdf    # 3.333f

    .line 1377
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41800000    # 16.0f

    .line 1378
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 1379
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/QuoteCollapseButton;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    .line 1380
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->height()I

    move-result p0

    sub-int v4, p2, v2

    sub-int v7, v4, p0

    int-to-float v7, v7

    int-to-float v4, v4

    cmpl-float p1, v5, p1

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    cmpl-float v5, v0, v7

    if-lez v5, :cond_3

    cmpg-float v4, v6, v4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 p1, 0x40800000    # 4.0f

    .line 1390
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    int-to-float p0, p0

    add-float/2addr v0, p0

    int-to-float p0, v2

    add-float/2addr v0, p0

    int-to-float p0, p2

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    .line 1391
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method private collapseButtonExtraHeightChanged()Z
    .locals 4

    .line 1398
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 1402
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 1403
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonExtraHeight(II)I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseExtraHeight:I

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private drawCollapseButton(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1573
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1576
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->ensureCollapseButton()V

    .line 1577
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 1578
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    const v1, 0x40554fdf    # 3.333f

    .line 1579
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1580
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v6, v2

    .line 1581
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v7, v2

    .line 1582
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    iget-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonBounds:Landroid/graphics/RectF;

    iget-boolean v9, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->hasCollapseButton()Z

    move-result v10

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/QuoteCollapseButton;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZZ)F

    return-void
.end method

.method private ensureAuthorVisibleAndFocus()V
    .locals 2

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 595
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 596
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method public static ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1226
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_0

    .line 1227
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v0, :cond_1

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-void

    .line 1228
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_1

    .line 1229
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez v0, :cond_1

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_1
    return-void
.end method

.method private ensureCollapseButton()V
    .locals 1

    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    if-nez v0, :cond_0

    .line 1567
    new-instance v0, Lorg/telegram/ui/Components/QuoteCollapseButton;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/QuoteCollapseButton;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    :cond_0
    return-void
.end method

.method public static extractCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1234
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 1235
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHint()Ljava/lang/String;
    .locals 3

    .line 837
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 838
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 839
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lorg/telegram/ui/iv/BlockRow;->firstBlock:Z

    if-eqz p0, :cond_1

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHintTitle:I

    goto :goto_0

    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 840
    :cond_2
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-eqz v2, :cond_3

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 841
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-eqz v2, :cond_4

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 842
    :cond_4
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-eqz v2, :cond_5

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 843
    :cond_5
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-eqz v2, :cond_6

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 844
    :cond_6
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v2, :cond_7

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 845
    :cond_7
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v2, :cond_8

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHintCode:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 846
    :cond_8
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v2, :cond_9

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHintQuote:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 847
    :cond_9
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v1, :cond_a

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHintQuote:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 848
    :cond_a
    iget-boolean p0, p0, Lorg/telegram/ui/iv/BlockRow;->singleParagraph:Z

    if-eqz p0, :cond_b

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHintText:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method private hasCollapseButton()Z
    .locals 2

    .line 1558
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1561
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1562
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    sget v0, Lorg/telegram/ui/Components/QuoteSpan;->COLLAPSE_LINES:I

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static insideEmpty(Lorg/telegram/ui/iv/RichEditText;IIII)Z
    .locals 2

    .line 745
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-lt p3, p1, :cond_1

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p3, p1, :cond_1

    if-lt p4, p2, :cond_1

    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p2, p0

    if-gt p4, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isBlockquote()Z
    .locals 0

    .line 1553
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isHighlightableCode()Z
    .locals 1

    .line 635
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 637
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isQuoteBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 1210
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$focusAuthorFromBody$7(F)V
    .locals 3

    .line 1281
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1282
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {v0, v2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 1284
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$focusBodyFromAuthor$8(F)V
    .locals 3

    .line 1292
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1293
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1296
    invoke-virtual {v0, v1, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 1298
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->setChecked(ZZ)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-boolean v0, p0, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onCheckboxToggle(Lorg/telegram/ui/iv/BlockRow;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 329
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTextCell;->applyingCollapsedDecoration:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateListNumberStyle()V

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;Z)V
    .locals 1

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTextCell;->persistAuthor()V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$runHighlight$6(ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 1

    .line 664
    iget v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 666
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 667
    :cond_1
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/iv/RichTextCell;->applyColorSpans(Landroid/text/Editable;Landroid/text/SpannableString;)V

    .line 668
    iput-object p3, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateLanguageButton$4(Landroid/view/View;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v0, :cond_0

    .line 473
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onLanguageClick(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static matchCommand(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1155
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1156
    const-string v1, "/img"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "/pic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "/image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "/picture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "/photo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 1157
    :cond_1
    const-string v1, "/vid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "/video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 1158
    :cond_2
    const-string v1, "/audio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "/music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 1159
    :cond_3
    const-string v1, "/map"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/loc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1160
    :cond_4
    const-string v1, "/latex"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "/equation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "/math"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 1161
    :cond_5
    const-string v1, "/toggle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "/details"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 1162
    :cond_6
    const-string v1, "/button"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v0

    :cond_8
    :goto_0
    const/4 p0, 0x6

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_a
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_b
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_4
    const/4 p0, 0x5

    return p0

    :cond_d
    :goto_5
    const/4 p0, 0x4

    return p0
.end method

.method private static matchEnterTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1083
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1084
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    .line 1085
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_1

    const/16 v6, 0x2a

    if-eq v1, v6, :cond_1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_2

    .line 1086
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_2

    .line 1087
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    .line 1090
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1091
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_3

    .line 1092
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_3

    const/16 v2, 0x36

    if-gt v1, v2, :cond_3

    .line 1094
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    add-int/lit8 v1, v1, -0x30

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->newHeading(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    .line 1097
    :cond_3
    const-string p1, "/code"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "/pre"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "/preformatted"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    .line 1100
    :cond_4
    const-string p1, "/footer"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1101
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    .line 1103
    :cond_5
    const-string p1, "/quote"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "/blockquote"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_3

    .line 1106
    :cond_6
    const-string p1, "/pullquote"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1107
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    invoke-static {}, Lorg/telegram/ui/iv/RichTextCell;->newPullquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    move-result-object p1

    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    .line 1109
    :cond_7
    const-string p1, "/table"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "/table "

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    return-object v0

    .line 1111
    :cond_9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x7

    if-le p1, v0, :cond_b

    .line 1112
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x78

    .line 1113
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_a

    const/16 p1, 0x58

    .line 1114
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    :cond_a
    if-lez p1, :cond_b

    .line 1117
    :try_start_0
    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr p1, v4

    .line 1118
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    move p0, v3

    move v3, v0

    goto :goto_2

    :catch_1
    move v0, v3

    goto :goto_1

    :cond_b
    move p0, v3

    .line 1122
    :goto_2
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$Transform;

    invoke-static {v3, p0}, Lorg/telegram/ui/iv/RichTextCell;->newEmptyTable(II)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    move-result-object p0

    invoke-direct {p1, p0, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p1

    .line 1104
    :cond_c
    :goto_3
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    invoke-static {}, Lorg/telegram/ui/iv/RichTextCell;->newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    move-result-object p1

    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    .line 1098
    :cond_d
    :goto_4
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    :cond_e
    :goto_5
    return-object v0
.end method

.method private static matchMarkdownCommand(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-nez v1, :cond_2

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez p1, :cond_1

    goto :goto_0

    .line 1008
    :cond_1
    const-string p1, "> "

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static matchMarkdownTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    .line 1015
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_17

    add-int/lit8 v3, v1, -0x1

    .line 1016
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    goto/16 :goto_5

    .line 1018
    :cond_2
    iget-object v4, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v6, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 1019
    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_4

    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v7, :cond_4

    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v7, :cond_4

    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v7, :cond_4

    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v7, :cond_4

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v9

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v8

    .line 1026
    :goto_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x23

    if-ne v7, v10, :cond_a

    if-nez v6, :cond_5

    if-eqz v4, :cond_a

    :cond_5
    move v1, v9

    :goto_2
    if-ge v9, v3, :cond_7

    .line 1029
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    if-lt v1, v8, :cond_9

    const/4 p0, 0x6

    if-le v1, p0, :cond_8

    goto :goto_3

    .line 1033
    :cond_8
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->newHeading(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    :cond_9
    :goto_3
    return-object v0

    :cond_a
    if-nez v6, :cond_b

    return-object v0

    .line 1038
    :cond_b
    iget v3, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    const-string v4, ""

    const/16 v6, 0x2a

    const/16 v7, 0x2d

    if-nez v3, :cond_e

    if-ne v1, v2, :cond_e

    .line 1039
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_d

    const/16 v10, 0x2b

    if-ne v3, v10, :cond_c

    goto :goto_4

    :cond_c
    const/16 v10, 0x7c

    if-ne v3, v10, :cond_e

    .line 1046
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    invoke-static {}, Lorg/telegram/ui/iv/RichTextCell;->newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    move-result-object p1

    invoke-direct {p0, p1, v9, v9}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    .line 1041
    :cond_d
    :goto_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 1042
    invoke-static {p0, v4}, Lorg/telegram/ui/iv/RichTextCell;->applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V

    .line 1043
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$Transform;

    invoke-direct {p1, p0, v8, v9}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p1

    .line 1050
    :cond_e
    iget v3, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    const/16 v10, 0x5d

    const/16 v11, 0x5b

    const/4 v12, 0x3

    if-nez v3, :cond_f

    if-ne v1, v12, :cond_f

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_f

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_f

    .line 1051
    invoke-static {v9}, Lorg/telegram/ui/iv/RichTextCell;->newChecklistItem(Z)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object p0

    return-object p0

    .line 1053
    :cond_f
    iget v3, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    const/4 v13, 0x4

    if-nez v3, :cond_12

    if-ne v1, v13, :cond_12

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_12

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_12

    .line 1054
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_10

    .line 1055
    invoke-static {v9}, Lorg/telegram/ui/iv/RichTextCell;->newChecklistItem(Z)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v5, 0x78

    if-eq v3, v5, :cond_11

    const/16 v5, 0x58

    if-ne v3, v5, :cond_12

    .line 1056
    :cond_11
    invoke-static {v8}, Lorg/telegram/ui/iv/RichTextCell;->newChecklistItem(Z)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object p0

    return-object p0

    .line 1059
    :cond_12
    iget v3, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-nez v3, :cond_14

    if-ne v1, v12, :cond_14

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1060
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_13

    const/16 v5, 0x29

    if-ne v3, v5, :cond_14

    .line 1062
    :cond_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 1063
    invoke-static {p0, v4}, Lorg/telegram/ui/iv/RichTextCell;->applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V

    .line 1064
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$Transform;

    invoke-direct {p1, p0, v8, v8}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p1

    .line 1068
    :cond_14
    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-nez p1, :cond_17

    if-ne v1, v13, :cond_17

    .line 1069
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_15

    if-eq p1, v6, :cond_15

    const/16 v1, 0x5f

    if-ne p1, v1, :cond_16

    .line 1070
    :cond_15
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_16

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_16

    .line 1071
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    invoke-direct {p0, p1, v9, v9}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    :cond_16
    const/16 v1, 0x60

    if-ne p1, v1, :cond_17

    .line 1073
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_17

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_17

    .line 1074
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    invoke-direct {p0, p1, v9, v9}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-object p0

    :cond_17
    :goto_5
    return-object v0
.end method

.method public static newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;
    .locals 2

    .line 1214
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 1215
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object v0
.end method

.method private static newChecklistItem(Z)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 6

    .line 1000
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 1001
    const-string v0, ""

    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichTextCell;->applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V

    .line 1002
    new-instance v0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    return-object v0
.end method

.method public static newEmptyTable(II)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;
    .locals 7

    .line 1167
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    const/4 v1, 0x1

    .line 1168
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    const/4 v1, 0x0

    .line 1169
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 1170
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    .line 1173
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 1174
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_0

    .line 1176
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1178
    :cond_0
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static newHeading(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1190
    :pswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    return-object p0

    .line 1189
    :pswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    return-object p0

    .line 1188
    :pswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    return-object p0

    .line 1187
    :pswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    return-object p0

    .line 1186
    :pswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    return-object p0

    .line 1185
    :pswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newPullquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;
    .locals 2

    .line 1220
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;-><init>()V

    .line 1221
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object v0
.end method

.method private static pressOnLayout(Lorg/telegram/ui/iv/RichEditText;IIII)Z
    .locals 3

    .line 723
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 724
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr p3, p1

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    if-ltz p4, :cond_3

    .line 727
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    if-lt p4, p1, :cond_1

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {v0, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 729
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x41c00000    # 24.0f

    .line 730
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 732
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p4

    int-to-float p2, p2

    sub-float/2addr p4, p2

    const/4 v2, 0x0

    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    int-to-float p0, p0

    .line 733
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float p1, p3

    cmpl-float p2, p1, p4

    if-ltz p2, :cond_3

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static readAuthorPlain(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;
    .locals 0

    .line 1245
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->extractCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readAuthorStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 0

    .line 1249
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->extractCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static readPlainText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1197
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1202
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private resetCollapsedIfTooShort()V
    .locals 1

    .line 1588
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->hasCollapseButton()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1589
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    const/4 v0, 0x0

    .line 1590
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    :cond_0
    return-void
.end method

.method private runHighlight()V
    .locals 5

    const/4 v0, 0x0

    .line 656
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightScheduled:Ljava/lang/Runnable;

    .line 657
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isHighlightableCode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 661
    iget-object v2, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 662
    iget v3, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    .line 663
    new-instance v4, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v3, v1, v0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/iv/RichTextCell;ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/CodeHighlighting;->highlightEditable(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private scheduleHighlight()V
    .locals 3

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightScheduled:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 643
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightScheduled:Ljava/lang/Runnable;

    .line 645
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isHighlightableCode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    iget v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    .line 647
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->clearHighlight()V

    .line 648
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    return-void

    .line 651
    :cond_1
    new-instance v0, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightScheduled:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    .line 652
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 1

    .line 1240
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-void

    .line 1241
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_1
    return-void
.end method

.method private static setRichText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-void
.end method

.method private sizeHeaderEmojiToText(Ljava/lang/CharSequence;)V
    .locals 8

    .line 975
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_2

    .line 976
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 977
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v1

    const v2, 0x3f99999a    # 1.2f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 978
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lorg/telegram/messenger/Emoji$EmojiSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    array-length v4, v3

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 979
    iput v1, v7, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 981
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v2, v5, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    array-length v1, p1

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v2, p1, v5

    .line 982
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 983
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setSize(I)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static slashQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1128
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1130
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private syncLiveListVerticalPadding()V
    .locals 4

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_4

    iget v1, v0, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1349
    :cond_0
    invoke-interface {v1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getListPaddingTop(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v0

    .line 1350
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v1, v2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getListPaddingBottom(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v1

    .line 1351
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-boolean v3, v2, Lorg/telegram/ui/iv/BlockRow;->quoteFirst:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v0

    .line 1352
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-boolean v3, v2, Lorg/telegram/ui/iv/BlockRow;->quoteLast:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v1

    .line 1353
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1354
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method private toggleCollapsed()V
    .locals 2

    .line 1595
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1598
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 1599
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 1600
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateCollapsedDecoration()V

    .line 1601
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1604
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v0, :cond_1

    .line 1605
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateAuthorVisibility()V
    .locals 2

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->isQuoteBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 576
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 584
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private updateCollapsedDecoration()V
    .locals 6

    .line 1654
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1657
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1659
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    if-eqz v1, :cond_1

    .line 1660
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1661
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    sget v4, Lorg/telegram/ui/Components/QuoteSpan;->COLLAPSE_LINES:I

    if-le v3, v4, :cond_1

    .line 1662
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 1663
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1669
    :goto_0
    iget v1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartStart:I

    if-ne v2, v1, :cond_3

    iget v1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartEnd:I

    if-ne v3, v1, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 v1, 0x1

    .line 1672
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->applyingCollapsedDecoration:Z

    const/4 v1, 0x0

    .line 1674
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPart:Landroid/text/style/CharacterStyle;

    if-eqz v4, :cond_4

    .line 1675
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 1678
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPart:Landroid/text/style/CharacterStyle;

    if-nez v4, :cond_5

    .line 1679
    new-instance v4, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;-><init>(Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichTextCell-IA;)V

    iput-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPart:Landroid/text/style/CharacterStyle;

    .line 1681
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPart:Landroid/text/style/CharacterStyle;

    const/16 v5, 0x21

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1684
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->applyingCollapsedDecoration:Z

    .line 1686
    iput v2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartStart:I

    .line 1687
    iput v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartEnd:I

    return-void

    .line 1684
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->applyingCollapsedDecoration:Z

    .line 1685
    throw v0
.end method

.method private updateLanguageButton(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V
    .locals 9

    .line 442
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 447
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 444
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 448
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 449
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 451
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 452
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 453
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 454
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 455
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 456
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 454
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 459
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    const/high16 v6, -0x3f600000    # -5.0f

    const/4 v7, 0x0

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x35

    const/4 v4, 0x0

    const/high16 v5, -0x3e900000    # -15.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 462
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 463
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 464
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonIcon:Landroid/widget/ImageView;

    .line 467
    sget v1, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonIcon:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/4 v5, 0x0

    const v6, 0x3f28f5c3    # 0.66f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->prepare()V

    .line 471
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 481
    :cond_3
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 483
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f400000    # 0.75f

    :goto_0
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    .line 486
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonIcon:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 487
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 491
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 489
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHintLanguage:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 491
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateListNumberStyle()V
    .locals 3

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v2, 0x1

    .line 829
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditText;->getCurrentStyle(II)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v1, v2

    .line 830
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_2

    iget v1, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-lez v1, :cond_2

    .line 832
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTextCell;->applyListDecoration(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Delegate;Z)V
    .locals 2

    .line 502
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 503
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 504
    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichTextCell;->forceHint:Z

    const/4 p2, -0x1

    .line 506
    iput p2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartEnd:I

    iput p2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartStart:I

    .line 507
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    iget-object p3, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/iv/RichEditText;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 508
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTextCell;->applyStyle(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 509
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->applyQuoteInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 510
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->applyListDecoration(Lorg/telegram/ui/iv/BlockRow;)V

    .line 511
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/iv/RichTextCell;->updateLanguageButton(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 512
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->readPlainText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;

    move-result-object p2

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 514
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 515
    iget-object v0, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {v0, p3, p2, v1, p3}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 518
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v1, 0x2

    invoke-static {v0, p3, p2, v1, p3}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    move-object p2, v0

    .line 521
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 522
    iget-object v1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 521
    :goto_0
    invoke-static {p2, v0, p3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZF)Ljava/lang/CharSequence;

    move-result-object p2

    .line 523
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 524
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTextCell;->sizeHeaderEmojiToText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    const/4 p2, 0x0

    .line 526
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    .line 528
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTextCell;->sizeHeaderEmojiToText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateListNumberStyle()V

    .line 530
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->bindAuthor(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 531
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->scheduleHighlight()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1430
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    const/4 v9, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    iget-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v3, :cond_6

    .line 1431
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeBackground:I

    iget-object v4, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1432
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInset(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v1

    .line 1433
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInsetEnd(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v3

    .line 1435
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v1, :cond_1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_3

    .line 1437
    :cond_1
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    .line 1438
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v3

    .line 1439
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 1440
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    sub-int v4, v3, v4

    :goto_3
    if-gtz v2, :cond_5

    .line 1442
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v4, v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v10

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_5
    int-to-float v2, v2

    .line 1443
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v4

    .line 1444
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v1

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    .line 1443
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    .line 1445
    iget-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v3, :cond_8

    .line 1446
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    if-nez v1, :cond_7

    .line 1447
    new-instance v3, Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 1448
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/ReplyMessageLine;->check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 1449
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/iv/RichBlockChrome;->applyEditorQuoteColor(Lorg/telegram/ui/Components/ReplyMessageLine;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1451
    :cond_7
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 1452
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1451
    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1453
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 1454
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v4

    move v6, v4

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V

    .line 1455
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v1, v2, v3, v13}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v2, p1

    if-eqz v1, :cond_10

    .line 1456
    iget-object v1, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v1, :cond_10

    .line 1457
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    if-nez v1, :cond_9

    .line 1458
    new-instance v14, Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v14, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 1459
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v19, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, Lorg/telegram/ui/Components/ReplyMessageLine;->check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 1460
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/iv/RichBlockChrome;->applyEditorQuoteColor(Lorg/telegram/ui/Components/ReplyMessageLine;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1463
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    .line 1465
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v5, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1468
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 1469
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    if-eqz v1, :cond_b

    .line 1471
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    move v5, v9

    move v4, v10

    .line 1472
    :goto_6
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 1473
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1474
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1476
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1477
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1478
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1479
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v4, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v9

    .line 1481
    :cond_d
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    .line 1482
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1483
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    move v4, v10

    .line 1484
    :goto_8
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v4, v6, :cond_f

    .line 1485
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1486
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1488
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1489
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1490
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v4, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_f
    cmpg-float v1, v3, v5

    if-gez v1, :cond_10

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1495
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v14, v3, v4

    .line 1496
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v15, v5, v1

    .line 1497
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v4, v3

    .line 1498
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1499
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 1500
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v3

    invoke-virtual {v5, v14, v6, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v6, v1

    .line 1501
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v16, v3

    move-object v3, v5

    move v5, v4

    move/from16 v17, v6

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V

    .line 1503
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1504
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int v5, v17, v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v6, v17, v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1505
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1506
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1507
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1509
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1510
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v15

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v16, v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v16, v7

    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1511
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v13, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1512
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1513
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1516
    :cond_10
    :goto_9
    iget-boolean v1, v0, Lorg/telegram/ui/iv/RichTextCell;->showCommandBackground:Z

    if-eqz v1, :cond_12

    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1518
    iget-object v4, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    move v5, v9

    if-eqz v4, :cond_11

    move v6, v10

    .line 1520
    :goto_a
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v6, v7, :cond_11

    .line 1521
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1522
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    add-float/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1523
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    add-float/2addr v5, v7

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 1524
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    cmpg-float v4, v1, v9

    if-gez v4, :cond_12

    cmpg-float v4, v3, v5

    if-gez v4, :cond_12

    .line 1528
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    .line 1529
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    .line 1530
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v9, v6

    .line 1531
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 1532
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    const v8, 0x3d4ccccd    # 0.05f

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1533
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v7, v4

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move v4, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v2, v1

    .line 1536
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14

    .line 1538
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1539
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/iv/RichTextCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 1540
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_14

    .line 1541
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 1542
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1543
    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1544
    invoke-virtual {v1, v2, v0, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 1545
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1548
    :cond_14
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1549
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/iv/RichTextCell;->drawCollapseButton(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1611
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->hasCollapseButton()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    if-eqz v0, :cond_5

    .line 1612
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 1613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 1638
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    if-eqz v0, :cond_5

    .line 1639
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 1640
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    return v2

    .line 1622
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    if-eqz v1, :cond_5

    .line 1623
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    return v2

    .line 1628
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    if-eqz v1, :cond_5

    .line 1629
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 1630
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    if-eqz v0, :cond_3

    .line 1632
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->toggleCollapsed()V

    :cond_3
    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 1616
    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 1617
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    return v2

    .line 1646
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 755
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 756
    new-instance v3, Lorg/telegram/ui/iv/RichTextCell$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichTextCell$4;-><init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/text/Layout;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 767
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 768
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 769
    new-instance v3, Lorg/telegram/ui/iv/RichTextCell$5;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichTextCell$5;-><init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/text/Layout;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public finishActionModes()V
    .locals 1

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->finishActionMode()V

    .line 712
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->finishActionMode()V

    return-void
.end method

.method public focusAuthorEnd()V
    .locals 0

    .line 1270
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->ensureAuthorVisibleAndFocus()V

    return-void
.end method

.method public focusAuthorFromBody()V
    .locals 3

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->caretX(Lorg/telegram/ui/iv/RichEditText;)F

    move-result v0

    .line 1275
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1276
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1279
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 1280
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    new-instance v2, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/iv/RichTextCell;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public focusBodyFromAuthor()V
    .locals 3

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->caretX(Lorg/telegram/ui/iv/RichEditText;)F

    move-result v0

    .line 1290
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 1291
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    new-instance v2, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/iv/RichTextCell$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/iv/RichTextCell;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAuthorEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 1258
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
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

    .line 623
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 619
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public getStyleDelegate()Lorg/telegram/ui/ActionBar/FloatingToolbar$StyleDelegate;
    .locals 0

    .line 627
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public hideActionModes()V
    .locals 1

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 707
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    return-void
.end method

.method public isAuthorFocused()Z
    .locals 0

    .line 1266
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    return p0
.end method

.method public isAuthorVisible()Z
    .locals 0

    .line 1262
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPressOnEmptyEditText(II)Z
    .locals 4

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->insideEmpty(Lorg/telegram/ui/iv/RichEditText;IIII)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 739
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {v0, v2, p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->insideEmpty(Lorg/telegram/ui/iv/RichEditText;IIII)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isPressOnText(II)Z
    .locals 4

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->pressOnLayout(Lorg/telegram/ui/iv/RichEditText;IIII)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 717
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 718
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {v0, v2, p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->pressOnLayout(Lorg/telegram/ui/iv/RichEditText;IIII)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1408
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateCollapsedDecoration()V

    .line 1409
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1410
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    .line 1413
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 1414
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 1415
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1416
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 1417
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1321
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->syncLiveListVerticalPadding()V

    .line 1322
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1323
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1324
    iput v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseExtraHeight:I

    .line 1325
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 1328
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1329
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 1330
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1331
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1329
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 1334
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1335
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1333
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 1337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 1338
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonExtraHeight(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseExtraHeight:I

    add-int/2addr p2, v0

    .line 1339
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public persistAuthor()V
    .locals 1

    .line 1253
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->isQuoteBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1254
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextCell;->setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public persistStyle()V
    .locals 1

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public rebindInPlace()V
    .locals 3

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-nez v1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichTextCell;->forceHint:Z

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichTextCell;->bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Delegate;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshListVerticalPadding()V
    .locals 0

    .line 540
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->syncLiveListVerticalPadding()V

    return-void
.end method

.method public requestEditFocus()V
    .locals 0

    .line 697
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    return-void
.end method

.method public selectCommand(Lorg/telegram/ui/iv/RichCommand;)V
    .locals 9

    .line 1137
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/telegram/ui/iv/RichCommand;->commands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1138
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/iv/RichCommand;->commands:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->matchCommand(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1141
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {p1, p0, v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onCommand(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void

    .line 1144
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->matchEnterTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->matchMarkdownTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_1

    .line 1147
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget v5, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->level:I

    iget v6, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->num:I

    iget-boolean v7, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->checkbox:Z

    iget-boolean v8, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->checked:Z

    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 702
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    return-void
.end method

.method public setShowCommandBackground(Z)V
    .locals 1

    .line 1422
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTextCell;->showCommandBackground:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1423
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichTextCell;->showCommandBackground:Z

    .line 1424
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 784
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 786
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 788
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    if-eqz v0, :cond_2

    .line 789
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichBlockChrome;->applyEditorQuoteColor(Lorg/telegram/ui/Components/ReplyMessageLine;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_2
    return-void
.end method

.method public updateLanguage()V
    .locals 2

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->updateLanguageButton(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    .line 614
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->scheduleHighlight()V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 498
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/QuoteCollapseButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

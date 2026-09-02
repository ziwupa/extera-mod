.class public abstract Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RichBlock"
.end annotation


# instance fields
.field public accessibilityLabelResId:I

.field public accessibilityParentLabelResId:I

.field private checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

.field private checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final checkboxHit:Landroid/graphics/RectF;

.field private checkboxItem:Lorg/telegram/tgnet/TLObject;

.field private checkboxPressed:Z

.field private checkboxY:F

.field public currH:I

.field public currVisible:Z

.field public currY:F

.field protected layoutRow:I

.field protected layoutX:I

.field protected layoutY:I

.field public listCheckbox:Z

.field public listChecked:Z

.field public listLevel:I

.field private listMarkerWidth:I

.field public listOrdered:Z

.field public final maxWidth:I

.field private numLayout:Landroid/text/StaticLayout;

.field private numLayoutLeft:I

.field private numLayoutRight:I

.field private numLayoutY:F

.field public final padding:Landroid/graphics/Rect;

.field public parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

.field public prevH:I

.field public prevVisible:Z

.field public prevY:F

.field public final root:Lorg/telegram/messenger/RichMessageLayout;

.field public typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

.field protected view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$94GcODwgj897vHAGqsK6wGRmTO4(Lorg/telegram/messenger/RichMessageLayout$RichBlock;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->lambda$toggleCheckbox$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eafq4HGhd5N7a_h3ExMSg505OHs(Landroid/text/Spanned;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I
    .locals 0

    .line 9377
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V
    .locals 1

    .line 9323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9308
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxHit:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 9320
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 9321
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    .line 9324
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 9325
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 9326
    iget p1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    return-void
.end method

.method public static appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 9353
    iget-object v0, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9354
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->withReplacements(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 9356
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    .line 9357
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9358
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 9359
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 9361
    :cond_1
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->withReplacements(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private canToggleCheckbox()Z
    .locals 1

    .line 9662
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxItem:Lorg/telegram/tgnet/TLObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 9663
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 9664
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->canToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getCheckboxAccessibilityElementCount()I
    .locals 0

    .line 9479
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private getCheckboxChecked()Z
    .locals 2

    .line 9651
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxItem:Lorg/telegram/tgnet/TLObject;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    iget-boolean p0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    return p0

    .line 9652
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    iget-boolean p0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    return p0

    .line 9653
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private invalidateCell()V
    .locals 0

    .line 9647
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$toggleCheckbox$1(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 9682
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckboxChecked(Z)V

    .line 9683
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setParentView(Landroid/view/View;)V

    .line 9684
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 9685
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->invalidateCell()V

    return-void
.end method

.method private setCheckboxChecked(Z)V
    .locals 1

    .line 9657
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxItem:Lorg/telegram/tgnet/TLObject;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    return-void

    .line 9658
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    :cond_1
    return-void
.end method

.method private toggleCheckbox()V
    .locals 4

    .line 9668
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canToggleCheckbox()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9669
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 9670
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1, p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void

    .line 9673
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 9674
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckboxChecked(Z)V

    .line 9675
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setParentView(Landroid/view/View;)V

    .line 9676
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 9677
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->invalidateCell()V

    .line 9678
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 9679
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 9681
    :cond_3
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichBlock;Z)V

    .line 9687
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    invoke-interface {v2, p0, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static withReplacements(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 9368
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-object p0

    .line 9371
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 9372
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    if-eqz v1, :cond_6

    .line 9373
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 9376
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9377
    new-instance p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock$$ExternalSyntheticLambda0;-><init>(Landroid/text/Spanned;)V

    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9378
    array-length p0, v1

    :goto_0
    if-ge v3, p0, :cond_5

    aget-object v4, v1, v3

    .line 9379
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 9380
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v5, :cond_4

    if-ltz v6, :cond_4

    if-gt v5, v6, :cond_4

    .line 9381
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 9384
    :cond_2
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;->replacement:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object p0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    return-void
.end method

.method public attach(Landroid/view/View;)V
    .locals 1

    .line 9811
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 9813
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDetachedFromWindow()V

    .line 9814
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    :cond_1
    const/4 v0, 0x0

    .line 9815
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 9817
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 9818
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_3

    .line 9819
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setParentView(Landroid/view/View;)V

    .line 9820
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 9822
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onAttachedToWindow()V

    return-void
.end method

.method public canDragHorizontally()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public collectAnimatorBlocks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;)V"
        }
    .end annotation

    .line 9785
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 9825
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 9827
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDetachedFromWindow()V

    .line 9828
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    :cond_2
    const/4 p1, 0x0

    .line 9829
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 9556
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IF)V
    .locals 10

    .line 9559
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9560
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9562
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v0

    .line 9563
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 9565
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v2, :cond_5

    .line 9566
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9567
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v5, v2, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_0

    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_0
    invoke-static {v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9569
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listCheckbox:Z

    if-nez v2, :cond_2

    const v2, 0x4089999a    # 4.3f

    .line 9570
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const v6, 0x40b51eb8    # 5.66f

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 9572
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    sub-float/2addr v7, v6

    div-float v6, v2, v8

    sub-float/2addr v7, v6

    goto :goto_1

    .line 9573
    :cond_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    div-float v9, v2, v8

    add-float/2addr v6, v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v6, v7

    .line 9574
    :goto_1
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    sget v5, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v9, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v9

    sub-float/2addr v6, v5

    div-float/2addr v2, v8

    .line 9575
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v6, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 9577
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 9578
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v6, :cond_3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :cond_3
    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    .line 9577
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9579
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 9581
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listMarkerWidth:I

    sub-int/2addr v2, v5

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9583
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 9585
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9587
    :cond_5
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    .line 9588
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    .line 9589
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxHit:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9590
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getParentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 9591
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setParentView(Landroid/view/View;)V

    .line 9593
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v1, :cond_8

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9594
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41200000    # 10.0f

    .line 9595
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 9596
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    float-to-int v2, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 9597
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 9598
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_a

    .line 9602
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 9604
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDrawFaded(Landroid/graphics/Canvas;IF)V

    .line 9606
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9735
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z

    move-result p0

    return p0
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z
    .locals 17

    .line 9739
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9742
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    .line 9743
    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v6, p0

    goto :goto_2

    .line 9744
    :cond_2
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 9745
    iget-object v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 9746
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9747
    iget v3, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    int-to-float v3, v3

    iget v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    int-to-float v5, v5

    move-object/from16 v6, p0

    iget v7, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    sub-float/2addr v5, v7

    move-object/from16 v7, p1

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9748
    iget-object v8, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v9, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v11, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 9749
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public drawWithTyping(Landroid/graphics/Canvas;)V
    .locals 9

    .line 9789
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    if-eqz v0, :cond_3

    .line 9790
    invoke-virtual {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 9791
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->needDraw(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9792
    :cond_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9793
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeLineIndex(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result v1

    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeXPosition(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;IF)V

    return-void

    .line 9796
    :cond_1
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getBlockAlpha(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 9799
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    .line 9800
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;)V

    .line 9801
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    move-object v3, p1

    .line 9805
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 6

    .line 9701
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9703
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 9704
    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez v5, :cond_1

    goto :goto_1

    .line 9705
    :cond_1
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 9706
    invoke-virtual {v4, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9707
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 9708
    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public forcesTimeToNewLine()Z
    .locals 1

    .line 9726
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLastLineWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getMinWidth()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 4

    .line 9450
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 9451
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    float-to-int v1, v0

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9453
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V

    .line 9455
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, p1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v0, v0

    .line 9456
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result p1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr p1, p0

    .line 9457
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 9458
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final getAccessibilityElementCount()I
    .locals 1

    .line 9390
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBlockAccessibilityElementCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;
    .locals 1

    .line 9427
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9428
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->AccDescrChecked:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrNotChecked:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9430
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBlockAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 9394
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 9395
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9396
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityListMarker()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9397
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9399
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 9401
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9402
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9404
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V

    .line 9405
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    return-object p1

    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrCheckbox:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9407
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 3

    .line 9296
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityParentLabelResId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9297
    :goto_0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9298
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 9299
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x3

    .line 9300
    new-array p0, p0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const-string v0, ", "

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, 0x2

    aput-object v1, p0, v0

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityListMarker()Ljava/lang/CharSequence;
    .locals 1

    .line 9304
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 3

    .line 9462
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    float-to-int v1, v0

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p2, p1, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBlockAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 9725
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 9724
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getParentView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAccessibilityElementCheckbox(I)Z
    .locals 0

    .line 9411
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAccessibilityElementChecked(I)Z
    .locals 0

    .line 9415
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAccessibilityElementClickable(I)Z
    .locals 0

    .line 9419
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canToggleCheckbox()Z

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

.method public final isAccessibilityElementText(I)Z
    .locals 1

    .line 9423
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isBlockAccessibilityElementText(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 9832
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBlockAccessibilityElementText(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHorizontallyDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInQuote()Z
    .locals 5

    .line 9340
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9341
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 9343
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9344
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 9345
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    if-lt v0, v4, :cond_2

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    if-gt v0, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isPressingLink()Z
    .locals 5

    .line 9692
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 9694
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 9695
    instance-of v4, v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->isPressingLink()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 9334
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 9335
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 9336
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final onAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 1

    .line 9466
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 9467
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canToggleCheckbox()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9468
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->toggleCheckbox()V

    const/4 p0, 0x1

    return p0

    .line 9471
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onBlockAccessibilityElementClick(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onDrawFaded(Landroid/graphics/Canvas;IF)V
    .locals 0

    .line 9731
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public placeTexts(III)V
    .locals 4

    .line 9761
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 9762
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 9763
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 9764
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 9766
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 9767
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v3, :cond_1

    .line 9768
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 9769
    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 9770
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 9771
    invoke-virtual {v2, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public requestDisallowParentIntercept(Z)V
    .locals 0

    .line 9716
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_1

    .line 9717
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 9719
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9720
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setCheckbox(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9540
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public setCheckbox(ZLorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 9543
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxItem:Lorg/telegram/tgnet/TLObject;

    .line 9544
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-nez p2, :cond_0

    .line 9545
    new-instance p2, Lorg/telegram/ui/Components/CheckBoxBase;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {p2, v1, v2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 9546
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 9547
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 9548
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 9549
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadius(F)V

    .line 9551
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 9552
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->updateListMarkerY()V

    return-void
.end method

.method public setListMarkerWidth(I)V
    .locals 0

    .line 9519
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listMarkerWidth:I

    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 13

    .line 9489
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9491
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9492
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9493
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9494
    check-cast v0, Landroid/text/Spanned;

    const-class v1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 9495
    array-length v1, v0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 9496
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9497
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9498
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v6, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 9504
    :goto_2
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listMarkerWidth:I

    if-lez p1, :cond_3

    :goto_3
    move v8, p1

    goto :goto_5

    .line 9506
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    .line 9507
    :goto_5
    new-instance v5, Landroid/text/StaticLayout;

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v7, p1, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 9508
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_6
    move-object v9, p1

    goto :goto_7

    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 9509
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    .line 9510
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutRight:I

    .line 9511
    :goto_8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 9512
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    .line 9513
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutRight:I

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutRight:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 9515
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->updateListMarkerY()V

    return-void
.end method

.method public snapshot()V
    .locals 1

    .line 9483
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    .line 9484
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    .line 9485
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    return-void
.end method

.method public touchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 9609
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9611
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_9

    .line 9612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 9613
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxHit:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_9

    .line 9615
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canToggleCheckbox()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9616
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxPressed:Z

    .line 9617
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9618
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 9619
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->invalidateCell()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9641
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2

    .line 9622
    :cond_3
    :try_start_1
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxPressed:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    if-nez v1, :cond_2

    .line 9625
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxPressed:Z

    .line 9626
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    :cond_5
    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v4

    .line 9631
    :goto_2
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxPressed:Z

    .line 9632
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_7
    if-eqz v0, :cond_8

    .line 9633
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->toggleCheckbox()V

    .line 9634
    :cond_8
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->invalidateCell()V

    goto :goto_1

    .line 9639
    :cond_9
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9641
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :goto_3
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9642
    throw v0
.end method

.method public final updateListMarkerY()V
    .locals 6

    .line 9523
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9524
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 9525
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getContentPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    goto :goto_0

    .line 9527
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    .line 9530
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_3

    .line 9531
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 9532
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getContentPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    return-void

    .line 9534
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    :cond_3
    return-void
.end method

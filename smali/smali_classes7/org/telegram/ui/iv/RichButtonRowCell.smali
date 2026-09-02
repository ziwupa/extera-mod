.class public Lorg/telegram/ui/iv/RichButtonRowCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;,
        Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;,
        Lorg/telegram/ui/iv/RichButtonRowCell$Factory;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final buttonViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

.field private final emptyAddButton:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollView:Landroid/widget/HorizontalScrollView;


# direct methods
.method public static synthetic $r8$lambda$8q8X_mL5B9HO3yx8DhbKSbfTBP8(Lorg/telegram/ui/iv/RichButtonRowCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U5RNt-3IW4BDwzv06ZHsmeBPFmM(Lorg/telegram/ui/iv/RichButtonRowCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/iv/RichButtonRowCell;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 57
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 58
    iput p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->currentAccount:I

    .line 59
    iput-object p3, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p2, 0x41800000    # 16.0f

    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p2, v1}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 62
    new-instance p2, Landroid/widget/HorizontalScrollView;

    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 64
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x17

    .line 68
    invoke-static {v4, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance p2, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-direct {p2, p1, v1, p3}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p3, 0x13

    invoke-virtual {p2, p3}, Lorg/telegram/ui/iv/RichEditor$Button;->setRoundRadius(I)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->addButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 72
    sget v1, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v1, Lorg/telegram/ui/iv/RichButtonRowCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichButtonRowCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x15

    const/16 v2, 0x26

    .line 76
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    .line 79
    sget p1, Lorg/telegram/messenger/R$string;->RichEditorAddButton:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 80
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p3, 0x40e00000    # 7.0f

    .line 83
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/high16 p3, 0x41700000    # 15.0f

    .line 84
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, v1, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    new-instance p3, Lorg/telegram/ui/iv/RichButtonRowCell$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/iv/RichButtonRowCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichButtonRowCell;->updateAddButtonColors()V

    return-void
.end method

.method private static isPointInside(Landroid/view/View;FF)Z
    .locals 4

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 245
    new-array v0, v0, [I

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 247
    aget v2, v0, v1

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    aget v0, v0, p1

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;->onAddButton(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;->onAddButton(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private layoutButtonWidths(I)V
    .locals 6

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x40e00000    # 7.0f

    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 167
    new-array v2, v0, [I

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 170
    iget-object v5, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    invoke-virtual {v5}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getPreferredWidth()I

    move-result v5

    aput v5, v2, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v4, p1, :cond_2

    .line 174
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->stretchWidths([II)V

    goto :goto_1

    .line 176
    :cond_2
    invoke-direct {p0, v2, p1, v4}, Lorg/telegram/ui/iv/RichButtonRowCell;->squeezeWidths([III)V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    aget v3, v2, v1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->setButtonWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private rebuildButtons()V
    .locals 14

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 104
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    .line 106
    new-instance v4, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    invoke-direct {v4, p0, v5, v6, v3}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;I)V

    .line 107
    iget-object v5, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v5, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonsLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    move v10, v1

    goto :goto_4

    :cond_3
    const/4 v6, 0x7

    move v10, v6

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/16 v9, 0x10

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    if-ge v2, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v1

    .line 112
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->scrollView:Landroid/widget/HorizontalScrollView;

    if-lez v2, :cond_6

    move v5, v1

    goto :goto_6

    :cond_6
    move v5, v0

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    if-nez v2, :cond_7

    move v5, v1

    goto :goto_7

    :cond_7
    move v5, v0

    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->addButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-lez v2, :cond_8

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private squeezeWidths([III)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 210
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 211
    aget v3, p1, v1

    iget-object v4, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    invoke-virtual {v4}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getMinWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_1

    .line 214
    :goto_1
    array-length p2, p1

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getMinWidth()I

    move-result p2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    .line 217
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move p3, v0

    .line 219
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 220
    aget v1, p1, v0

    iget-object v3, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getMinWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 221
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    sub-int v3, p2, p3

    goto :goto_3

    :cond_2
    int-to-long v3, p2

    int-to-long v5, v1

    mul-long/2addr v3, v5

    int-to-long v5, v2

    .line 222
    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 223
    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 224
    aget v3, p1, v0

    sub-int/2addr v3, v1

    aput v3, p1, v0

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private stretchWidths([II)V
    .locals 6

    .line 184
    array-length p0, p1

    new-array p0, p0, [Z

    .line 185
    array-length v0, p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    .line 190
    div-int v2, p2, v0

    move v4, v3

    .line 191
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 192
    aget-boolean v5, p0, v4

    if-nez v5, :cond_0

    aget v5, p1, v4

    if-le v5, v2, :cond_0

    .line 193
    aput-boolean v1, p0, v4

    sub-int/2addr p2, v5

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 201
    :cond_3
    div-int v2, p2, v0

    mul-int/2addr v0, v2

    sub-int/2addr p2, v0

    move v0, v3

    .line 203
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_6

    .line 204
    aget-boolean v4, p0, v0

    if-nez v4, :cond_5

    add-int/lit8 v4, p2, -0x1

    if-lez p2, :cond_4

    move p2, v1

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    add-int/2addr p2, v2

    aput p2, p1, v0

    move p2, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private updateAddButtonColors()V
    .locals 6

    .line 126
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 127
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    .line 128
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    const v3, 0x3e23d70a    # 0.16f

    .line 131
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 130
    invoke-static {v1, v3, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 94
    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 95
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichButtonRowCell;->rebuildButtons()V

    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public isPressOnButton(FF)Z
    .locals 5

    const/4 v0, 0x2

    .line 230
    new-array v0, v0, [I

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 232
    aget v2, v0, v1

    int-to-float v2, v2

    add-float/2addr v2, p1

    const/4 p1, 0x1

    .line 233
    aget v0, v0, p1

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->addButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-static {p2, v2, v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->isPointInside(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    invoke-static {p2, v2, v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->isPointInside(Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v3, v1

    :cond_1
    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 238
    invoke-static {v4, v2, v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->isPointInside(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 140
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/16 v1, 0x8

    if-ge p2, v1, :cond_0

    const/high16 v1, 0x42340000    # 45.0f

    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 143
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eq v3, v1, :cond_1

    .line 145
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-lez p2, :cond_2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 149
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 151
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichButtonRowCell;->layoutButtonWidths(I)V

    :cond_2
    if-lez p2, :cond_3

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getContentHeight()I

    move-result p2

    goto :goto_1

    .line 155
    :cond_3
    sget p2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 p2, p2, 0x12

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 156
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 158
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 159
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 157
    invoke-super {p0, v1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->addButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichButtonRowCell;->updateAddButtonColors()V

    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichButtonRowCell;->rebuildButtons()V

    return-void
.end method

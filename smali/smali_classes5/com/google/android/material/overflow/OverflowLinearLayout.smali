.class public Lcom/google/android/material/overflow/OverflowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I


# instance fields
.field private final overflowButton:Lcom/google/android/material/button/MaterialButton;

.field private overflowButtonAdded:Z

.field private final overflowViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1s1OaeEBNkKDR2VYkF28_VV0Jtk(Landroid/view/View;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 0

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    .line 286
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    xor-int/2addr p0, p2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return p2
.end method

.method public static synthetic $r8$lambda$mTBnn7CqC-5eYM1sT6pXVfnP_R8(Lcom/google/android/material/overflow/OverflowLinearLayout;Landroidx/appcompat/widget/PopupMenu;ILandroid/view/View;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->handleOverflowButtonClick(Landroidx/appcompat/widget/PopupMenu;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_OverflowLinearLayout:I

    sput v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    sget v0, Lcom/google/android/material/R$attr;->overflowLinearLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 84
    sget v4, Lcom/google/android/material/overflow/OverflowLinearLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    sget-object v2, Lcom/google/android/material/R$styleable;->OverflowLinearLayout:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 92
    sget p3, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_overflowButtonIcon:I

    .line 93
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 95
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$layout;->m3_overflow_linear_layout_overflow_button:I

    .line 101
    invoke-virtual {p2, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iput-object v3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$string;->m3_overflow_linear_layout_button_tooltip_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0, p3}, Lcom/google/android/material/overflow/OverflowLinearLayout;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 105
    sget p1, Lcom/google/android/material/R$string;->m3_overflow_linear_layout_button_content_description:I

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    sget p1, Lcom/google/android/material/R$attr;->overflowLinearLayoutPopupMenuStyle:I

    .line 109
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/view/View;I)I

    move-result v6

    .line 112
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->m3_overflow_item_icon_horizontal_padding:I

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 120
    new-instance p2, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v1, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/overflow/OverflowLinearLayout;Landroidx/appcompat/widget/PopupMenu;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getChildSize(ZLandroid/view/View;II)I
    .locals 0

    .line 235
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p3, p4

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, p4

    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr p1, p0

    return p1

    .line 247
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    return p3
.end method

.method private getOverflowButtonSize(ZLandroid/view/View;II)I
    .locals 0

    .line 254
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 258
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private handleOverflowButtonClick(Landroidx/appcompat/widget/PopupMenu;I)V
    .locals 9

    .line 262
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 265
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 269
    iget-object v2, v1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;->getMenuItemText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 270
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 271
    iget-object v4, v1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 273
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p2

    move v5, p2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    move v5, p2

    .line 276
    :goto_1
    instance-of p2, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    .line 277
    move-object p2, v0

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 278
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 279
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p2

    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 281
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 282
    new-instance p2, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, v2}, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/MenuItem;)V

    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move p2, v5

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 329
    instance-of p0, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 2

    .line 297
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    const/4 v0, -0x2

    if-nez p0, :cond_0

    .line 298
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 301
    :cond_0
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 1

    .line 309
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 0

    .line 316
    instance-of p0, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    if-eqz p0, :cond_0

    .line 317
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    .line 318
    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_1

    .line 319
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object p0

    .line 320
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 321
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 323
    :cond_2
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getOverflowedViews()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    return-object p0
.end method

.method public isOverflowed()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 176
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_2

    .line 180
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 182
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 183
    invoke-direct {p0, v0, v5, p1, p2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getOverflowButtonSize(ZLandroid/view/View;II)I

    move-result v5

    .line 184
    iget-object v6, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v6, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    move v6, v1

    move v8, v6

    :goto_3
    if-ge v6, v3, :cond_8

    .line 189
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 190
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-direct {p0, v0, v9, p1, p2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getChildSize(ZLandroid/view/View;II)I

    move-result v10

    add-int/2addr v8, v10

    add-int v10, v8, v5

    if-le v10, v4, :cond_3

    .line 197
    iget-object v10, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-le v8, v4, :cond_7

    add-int/2addr v6, v2

    .line 215
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    if-ge v6, v3, :cond_4

    .line 205
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 216
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 218
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    if-nez v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    iput-boolean v2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 230
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

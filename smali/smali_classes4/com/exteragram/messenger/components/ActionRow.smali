.class public Lcom/exteragram/messenger/components/ActionRow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/ActionRow$ActionItem;
    }
.end annotation


# instance fields
.field private final GAP_DP:I

.field private final HORIZONTAL_PADDING_DP:I

.field private final ITEM_SIZE_DP:I

.field private final buttonsView:Landroid/widget/FrameLayout;

.field private final currentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/components/ActionRow$ActionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$26zglbKraCw1z6R_7UEj7kIjLck(Landroid/widget/ImageView;Lcom/exteragram/messenger/components/ActionRow$ActionItem;I)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 161
    iget-boolean p1, p1, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->enabled:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p2

    const-wide/16 v0, 0x23

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x64

    add-long/2addr p1, v0

    .line 164
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x190

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/components/ActionRow$ActionItem;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 40
    iput v0, p0, Lcom/exteragram/messenger/components/ActionRow;->HORIZONTAL_PADDING_DP:I

    const/16 v0, 0x28

    .line 41
    iput v0, p0, Lcom/exteragram/messenger/components/ActionRow;->ITEM_SIZE_DP:I

    const/16 v0, 0x8

    .line 42
    iput v0, p0, Lcom/exteragram/messenger/components/ActionRow;->GAP_DP:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/components/ActionRow;->currentItems:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/exteragram/messenger/components/ActionRow$1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/components/ActionRow$1;-><init>(Lcom/exteragram/messenger/components/ActionRow;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/components/ActionRow;->buttonsView:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    .line 95
    invoke-static {p1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0, p3, p2}, Lcom/exteragram/messenger/components/ActionRow;->updateItems(Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private addImageButton(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Lcom/exteragram/messenger/components/ActionRow$ActionItem;I)V
    .locals 2

    .line 129
    new-instance v0, Lcom/exteragram/messenger/components/ActionRow$2;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/components/ActionRow$2;-><init>(Lcom/exteragram/messenger/components/ActionRow;Landroid/content/Context;)V

    const p0, 0x3e19999a    # 0.15f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 136
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 137
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    iget-boolean p0, p4, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->enabled:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget p0, p4, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->icon:I

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 141
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 144
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 145
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 p2, 0x1

    .line 144
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p0, p4, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->action:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p0, p4, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->longAction:Landroid/view/View$OnLongClickListener;

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    :cond_0
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/high16 p0, 0x41400000    # 12.0f

    .line 156
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    const/16 p0, 0x33

    const/16 p1, 0x28

    .line 158
    invoke-static {p1, p1, p0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance p0, Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, p4, p5}, Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Lcom/exteragram/messenger/components/ActionRow$ActionItem;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public isItemPresent(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/components/ActionRow;->buttonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/exteragram/messenger/components/ActionRow;->buttonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 172
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 174
    instance-of v3, v2, Lcom/exteragram/messenger/components/ActionRow$ActionItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/exteragram/messenger/components/ActionRow$ActionItem;

    iget v2, v2, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->icon:I

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public updateItems(Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/components/ActionRow$ActionItem;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 101
    iget-object v1, p0, Lcom/exteragram/messenger/components/ActionRow;->buttonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    iget-object v1, p0, Lcom/exteragram/messenger/components/ActionRow;->currentItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/exteragram/messenger/components/ActionRow$ActionItem;

    .line 108
    iget-boolean v1, v4, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->enabled:Z

    if-eqz v1, :cond_0

    if-ge v5, v9, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/exteragram/messenger/components/ActionRow;->buttonsView:Landroid/widget/FrameLayout;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/components/ActionRow;->addImageButton(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Lcom/exteragram/messenger/components/ActionRow$ActionItem;I)V

    .line 110
    iget-object v1, p0, Lcom/exteragram/messenger/components/ActionRow;->currentItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    move-object v4, v1

    check-cast v4, Lcom/exteragram/messenger/components/ActionRow$ActionItem;

    if-ge v5, v9, :cond_2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/exteragram/messenger/components/ActionRow;->buttonsView:Landroid/widget/FrameLayout;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/components/ActionRow;->addImageButton(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Lcom/exteragram/messenger/components/ActionRow$ActionItem;I)V

    .line 120
    iget-object v1, p0, Lcom/exteragram/messenger/components/ActionRow;->currentItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

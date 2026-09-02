.class public abstract Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;
    }
.end annotation


# instance fields
.field private final fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;


# direct methods
.method public static synthetic $r8$lambda$j2duql-IC-reaBvbTZZbwM76iKo(Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->lambda$new$0(ZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    .line 56
    :goto_1
    iget-object v4, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    new-instance v5, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    invoke-direct {v5, p1, v3}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;-><init>(Landroid/content/Context;Z)V

    aput-object v5, v4, v2

    .line 57
    iget-object v4, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    aget-object v4, v4, v2

    const v5, 0x3cf5c28f    # 0.03f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 58
    iget-object v4, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    aget-object v4, v4, v2

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v4, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    aget-object v4, v4, v2

    new-instance v5, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(ZLandroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v2, v4, v3}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->-$$Nest$msetSelected(Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setSquareFab(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->rebuildFragments()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;

    .line 95
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->fabShape:[Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 82
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v5, p0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract rebuildFragments()V
.end method

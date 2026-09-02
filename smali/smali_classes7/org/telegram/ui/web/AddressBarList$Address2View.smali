.class public Lorg/telegram/ui/web/AddressBarList$Address2View;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address2View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;
    }
.end annotation


# instance fields
.field private final dividerPaint:Landroid/graphics/Paint;

.field public final iconView:Landroid/widget/ImageView;

.field public final insertView:Landroid/widget/ImageView;

.field private needDivider:Z

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 541
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 587
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->dividerPaint:Landroid/graphics/Paint;

    .line 545
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    .line 546
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 547
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_clear_recent:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/16 v4, 0x20

    const/high16 v5, 0x42000000    # 32.0f

    const/16 v6, 0x13

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41000000    # 8.0f

    .line 548
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    .line 551
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x42800000    # 64.0f

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v7, 0x42800000    # 64.0f

    .line 552
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->insertView:Landroid/widget/ImageView;

    .line 555
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 556
    sget p1, Lorg/telegram/messenger/R$drawable;->menu_browser_arrowup:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/16 v1, 0x20

    const/high16 v2, 0x42000000    # 32.0f

    const/16 v3, 0x15

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    .line 557
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 592
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 593
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->needDivider:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42800000    # 64.0f

    .line 594
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v1, 0x3f28f5c3    # 0.66f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 600
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(ILjava/lang/String;Landroid/view/View$OnClickListener;ZZLorg/telegram/ui/web/AddressBarList;Z)V
    .locals 2

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgetlistBackgroundColor(Lorg/telegram/ui/web/AddressBarList;)I

    move-result v0

    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgettextColor(Lorg/telegram/ui/web/AddressBarList;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/AddressBarList$Address2View;->setColors(II)V

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_clear_recent:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_search:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 575
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->insertView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgetgrayBackgroundColor(Lorg/telegram/ui/web/AddressBarList;)I

    move-result p1

    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgetrippleColor(Lorg/telegram/ui/web/AddressBarList;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/telegram/ui/web/AddressBarList$Address2View;->setTopBottom(IIZZ)V

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->dividerPaint:Landroid/graphics/Paint;

    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgettextColor(Lorg/telegram/ui/web/AddressBarList;)I

    move-result p2

    const p3, 0x3dcccccd    # 0.1f

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 579
    iput-boolean p7, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->needDivider:Z

    xor-int/lit8 p1, p7, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setAsShowMore(Lorg/telegram/ui/web/AddressBarList;)V
    .locals 2

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgettextColor(Lorg/telegram/ui/web/AddressBarList;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setColors(II)V
    .locals 4

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->insertView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 568
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->insertView:Landroid/widget/ImageView;

    const p1, 0x3e19999a    # 0.15f

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTopBottom(IIZZ)V
    .locals 0

    return-void
.end method

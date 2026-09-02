.class public Lorg/telegram/ui/Gifts/GiftSheet$Tabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tabs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftSheet$Tabs$Factory;
    }
.end annotation


# instance fields
.field private animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final ceiledRect:Landroid/graphics/RectF;

.field private final flooredRect:Landroid/graphics/RectF;

.field private lastId:I

.field private final layout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollView:Landroid/widget/HorizontalScrollView;

.field private selected:I

.field private final selectedPaint:Landroid/graphics/Paint;

.field private final selectedRect:Landroid/graphics/RectF;

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8LUCnuCXeW6XFid7k47_4mlXE7o(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedSelected(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetceiledRect(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->ceiledRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetflooredRect(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->flooredRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselected(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selected:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedPaint(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selectedPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedRect(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selectedRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettabs(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 2947
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 2942
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->flooredRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->ceiledRect:Landroid/graphics/RectF;

    .line 2943
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selectedRect:Landroid/graphics/RectF;

    .line 2944
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selectedPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x80000000

    .line 3019
    iput v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->lastId:I

    .line 2949
    iput-object p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2951
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 2985
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2986
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2987
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2988
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, p3, v2, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2991
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 2992
    invoke-static {v2, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 2994
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v1, v0, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2996
    new-instance p2, Landroid/widget/HorizontalScrollView;

    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 2997
    invoke-virtual {p2, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2998
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2999
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x77

    .line 3000
    invoke-static {v2, v4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3001
    invoke-static {v4, v4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3004
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3005
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3006
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3008
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x140

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 3074
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3073
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3021
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->lastId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3022
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->lastId:I

    .line 3024
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq p1, v3, :cond_4

    move p1, v1

    move v3, p1

    .line 3026
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 3027
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 3029
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 3032
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, v2

    goto :goto_1

    .line 3036
    :cond_3
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_4

    .line 3037
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 3038
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3039
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3041
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsBackground:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsTabText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 3042
    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 3043
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p1, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3044
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3045
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 3046
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x3d99999a    # 0.075f

    const v5, 0x3fb33333    # 1.4f

    .line 3047
    invoke-static {p1, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 3048
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    const/16 v6, 0x1a

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3049
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3053
    :cond_4
    iput p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selected:I

    if-nez v0, :cond_5

    .line 3055
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float p2, p3

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 3057
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3059
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 3061
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public setSelected(IZ)V
    .locals 1

    .line 3012
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selected:I

    if-nez p2, :cond_0

    .line 3014
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 3016
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 4

    const/4 v0, 0x0

    .line 3080
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3081
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3082
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsTabText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3084
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

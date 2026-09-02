.class public Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$RoundTabView;,
        Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$Factory;
    }
.end annotation


# static fields
.field private static final tmpRect:Landroid/graphics/RectF;


# instance fields
.field private accent:Z

.field private final bgPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final clipPath2:Landroid/graphics/Path;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedIndex:I

.field private final selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$1g-pvD3sewMqrC8f3u_szPuDqwM(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$It_oNPoRiweXMmboX6uJHylvTHg(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wLppqeoxz1TjlZh65NqDBvpeTBU(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->lambda$setTabs$2(ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->tmpRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->bgPaint:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->textPaint:Landroid/text/TextPaint;

    .line 121
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    .line 122
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, -0x1

    const v2, 0x800003

    .line 47
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance p2, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0xb4

    .line 59
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 61
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance p2, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 68
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$setTabs$2(ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/view/View;)V
    .locals 3

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectedIndex:I

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 89
    invoke-interface {p2, p1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 126
    sget-object v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 127
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->getValue()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 129
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->getValue()F

    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 138
    iget-object v5, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->bgPaint:Landroid/graphics/Paint;

    .line 143
    iget-boolean v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->accent:Z

    if-eqz v1, :cond_0

    .line 144
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    goto :goto_0

    .line 145
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x1effffff

    and-int/2addr v1, v2

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->textPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 152
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath2:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->textPaint:Landroid/text/TextPaint;

    .line 160
    iget-boolean v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->accent:Z

    if-eqz v1, :cond_1

    .line 161
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    goto :goto_1

    .line 162
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameArchived:I

    iget-object v2, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 159
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x0

    .line 166
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    sget-object v2, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->tmpRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_3

    .line 172
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 117
    iget p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectedIndex:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setSelectedIndex(IZ)V

    return-void
.end method

.method public setAccent(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->accent:Z

    return-void
.end method

.method public setSelectedIndex(IZ)V
    .locals 3

    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectedIndex:I

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorStartX:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->selectorEndX:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object p0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    return-void
.end method

.method public setTabs(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ")V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 83
    new-instance v2, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$RoundTabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$RoundTabView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v3, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, p2}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;ILorg/telegram/messenger/MessagesStorage$IntCallback;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, -0x2

    .line 95
    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    const/high16 v4, 0x40800000    # 4.0f

    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    :cond_0
    new-instance v4, Lorg/telegram/ui/Components/Text;

    iget-object v5, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout$RoundTabView;->setText(Lorg/telegram/ui/Components/Text;)V

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

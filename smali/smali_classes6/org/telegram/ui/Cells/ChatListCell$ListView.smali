.class Lorg/telegram/ui/Cells/ChatListCell$ListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListView"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Components/RadioButton;

.field private isThreeLines:Z

.field private rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatListCell;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbutton(Lorg/telegram/ui/Cells/ChatListCell$ListView;)Lorg/telegram/ui/Components/RadioButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatListCell;Landroid/content/Context;Z)V
    .locals 9

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->this$0:Lorg/telegram/ui/Cells/ChatListCell;

    .line 33
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz p3, :cond_0

    .line 37
    sget p3, Lorg/telegram/messenger/R$string;->ChatListExpanded:I

    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->ChatListDefault:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    new-instance p3, Lorg/telegram/ui/Cells/ChatListCell$ListView$1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Cells/ChatListCell$ListView$1;-><init>(Lorg/telegram/ui/Cells/ChatListCell$ListView;Landroid/content/Context;Lorg/telegram/ui/Cells/ChatListCell;)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/16 v2, 0x16

    const/high16 v3, 0x41b00000    # 22.0f

    const/16 v4, 0x35

    const/4 v5, 0x0

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz p0, :cond_1

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-nez p2, :cond_3

    :cond_1
    if-nez p0, :cond_2

    sget-boolean p0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 60
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 62
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x42920000    # 73.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    move-result v7

    const/high16 v8, 0x422c0000    # 43.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42940000    # 74.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    move-result v8

    sub-float/2addr v6, v8

    const/high16 v8, 0x41f80000    # 31.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v6, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz v5, :cond_0

    sget v5, Lorg/telegram/messenger/R$string;->ChatListExpanded:I

    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->ChatListDefault:I

    goto :goto_0

    .line 71
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 73
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v6, 0x2

    div-int/2addr v7, v6

    int-to-float v7, v7

    const/high16 v8, 0x42c00000    # 96.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    if-nez v7, :cond_1

    const/high16 v8, 0x41a80000    # 21.0f

    goto :goto_3

    :cond_1
    const/high16 v8, 0x42540000    # 53.0f

    .line 77
    :goto_3
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 78
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const/16 v10, 0x5a

    const/16 v11, 0xcc

    if-nez v7, :cond_2

    move v12, v11

    goto :goto_4

    :cond_2
    move v12, v10

    :goto_4
    invoke-static {v12, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x41b00000    # 22.0f

    .line 79
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    int-to-float v12, v8

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    .line 81
    :goto_5
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz v12, :cond_3

    const/4 v12, 0x3

    goto :goto_6

    :cond_3
    move v12, v6

    :goto_6
    if-ge v9, v12, :cond_8

    .line 82
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    if-nez v9, :cond_4

    move v13, v11

    goto :goto_7

    :cond_4
    move v13, v10

    :goto_7
    invoke-static {v13, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    .line 87
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v14, 0x42400000    # 48.0f

    const/high16 v15, 0x42900000    # 72.0f

    const/high16 v16, 0x42240000    # 41.0f

    if-eqz v12, :cond_6

    .line 84
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    mul-int/lit8 v5, v9, 0x7

    int-to-float v5, v5

    const v16, 0x4104cccd    # 8.3f

    sub-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v6, v8, v16

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    if-nez v9, :cond_5

    move v14, v15

    :cond_5
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int v14, v16, v14

    int-to-float v14, v14

    const v15, 0x40a9999a    # 5.3f

    sub-float/2addr v15, v5

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v8, v5

    int-to-float v5, v5

    invoke-virtual {v13, v12, v6, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v12, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 87
    :cond_6
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-int/lit8 v6, v9, 0xa

    rsub-int/lit8 v12, v6, 0x7

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int v12, v8, v12

    int-to-float v12, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    if-nez v9, :cond_7

    move v14, v15

    :cond_7
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int v14, v16, v14

    int-to-float v14, v14

    rsub-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v8, v6

    int-to-float v6, v6

    invoke-virtual {v13, v5, v12, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v12, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 97
    const-class v0, Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->ChatListExpanded:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->ChatListDefault:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

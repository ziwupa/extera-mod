.class public abstract Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;
    }
.end annotation


# instance fields
.field private final holders:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;",
            ">;"
        }
    .end annotation
.end field

.field private lastHeight:I

.field private lastWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private doLayout(ZZ)V
    .locals 14

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-lez v0, :cond_f

    if-gtz v1, :cond_1

    goto/16 :goto_8

    .line 98
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 99
    invoke-static {v7}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->-$$Nest$fgetisVisible(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    move v6, v2

    :cond_4
    const/high16 v5, 0x42980000    # 76.0f

    const v7, 0x3eaa7efa    # 0.333f

    const/high16 v8, 0x42480000    # 50.0f

    if-nez v4, :cond_5

    .line 109
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/2addr v1, v6

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v9, v6

    add-float/2addr v9, v7

    div-float/2addr v1, v9

    float-to-int v1, v1

    .line 110
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 112
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v1

    div-int v1, v0, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 113
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/2addr v6, v1

    sub-int/2addr v0, v6

    .line 114
    div-int/lit8 v0, v0, 0x2

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    mul-int/2addr v9, v6

    sub-int v9, v1, v9

    int-to-float v9, v9

    int-to-float v10, v6

    add-float/2addr v10, v7

    div-float/2addr v9, v10

    float-to-int v7, v9

    .line 117
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 120
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v7

    div-int v7, v1, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/2addr v6, v7

    sub-int/2addr v1, v6

    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 126
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 129
    invoke-static {v9}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->-$$Nest$fgetisVisible(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-nez v4, :cond_6

    mul-int v10, v0, v8

    add-int/2addr v10, v1

    .line 132
    iget-object v11, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v0, v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v10, v0

    iget-object v11, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v0, v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    mul-int v11, v7, v8

    add-int/2addr v11, v1

    :goto_4
    if-nez p2, :cond_8

    if-nez p1, :cond_7

    .line 139
    iget-object v12, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {v12}, Lme/vkryl/android/animator/FactorAnimator;->isAnimating()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    iget-object v12, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v12}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 140
    iget-object v12, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v10, v10

    invoke-virtual {v12, v10}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    goto :goto_5

    .line 142
    :cond_8
    iget-object v12, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v10, v10

    invoke-virtual {v12, v10}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    :goto_5
    if-nez p2, :cond_a

    if-nez p1, :cond_9

    .line 144
    iget-object v10, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {v10}, Lme/vkryl/android/animator/FactorAnimator;->isAnimating()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    iget-object v10, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v10}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 145
    iget-object v10, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    goto :goto_6

    .line 147
    :cond_a
    iget-object v10, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 153
    :cond_b
    iget-object v10, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-static {v9}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->-$$Nest$fgetisVisible(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    move-result v11

    if-nez p2, :cond_d

    if-nez p1, :cond_c

    iget-object v9, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v9}, Lme/vkryl/android/animator/BoolAnimator;->isAnimating()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    move v9, v2

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    invoke-virtual {v10, v11, v9}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    goto/16 :goto_3

    .line 156
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public addButton(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)V
    .locals 3

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    new-instance v2, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;)V

    const/4 p0, 0x0

    invoke-direct {v1, p1, v2, p0}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout-IA;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 58
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/high16 v0, 0x42980000    # 76.0f

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 42
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastWidth:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastHeight:I

    if-eq v0, p2, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastWidth:I

    .line 49
    iput p2, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastHeight:I

    return-void
.end method

.method public setButtonEnabled(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZZ)V
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    if-eqz p0, :cond_0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setButtonVisibility(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZZ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->-$$Nest$fgetisVisible(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 74
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->-$$Nest$fputisVisible(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;Z)V

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    :cond_0
    return-void
.end method

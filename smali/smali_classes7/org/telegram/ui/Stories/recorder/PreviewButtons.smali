.class public Lorg/telegram/ui/Stories/recorder/PreviewButtons;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;,
        Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;
    }
.end annotation


# instance fields
.field private appearAnimator:Landroid/animation/ValueAnimator;

.field private appearT:F

.field private appearing:Z

.field private buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private isShareEnabled:Z

.field private onClickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shadowView:Landroid/view/View;

.field private shareArrow:Z

.field public shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

.field private shareText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$SuPhkGr6CKbKlEoM3BMFGZEUMbg(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->lambda$appear$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetappearing(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonClickListener(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareArrow:Z

    .line 156
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    .line 62
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    .line 63
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v4, 0x66000000

    const/4 v5, 0x0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    const/4 v2, -0x1

    const/16 v3, 0x77

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget v1, Lorg/telegram/messenger/R$drawable;->media_draw:I

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPaint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 67
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_sticker:I

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrStickers:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 68
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_text2:I

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPlaceText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 69
    sget v1, Lorg/telegram/messenger/R$drawable;->media_crop:I

    sget v2, Lorg/telegram/messenger/R$string;->Crop:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 70
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPhotoAdjust:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 72
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    sget v2, Lorg/telegram/messenger/R$string;->Send:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareText:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareArrow:Z

    invoke-direct {v1, p0, p1, v2, v0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 73
    sget p1, Lorg/telegram/messenger/R$string;->Send:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    return-void
.end method

.method private addButton(IILjava/lang/CharSequence;)V
    .locals 2

    .line 110
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;II)V

    .line 111
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isButtonVisible(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 89
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 91
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->id:I

    if-ne v3, p1, :cond_1

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private synthetic lambda$appear$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 184
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    return-void
.end method

.method private updateAppearT()V
    .locals 8

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    move v1, v0

    .line 203
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 204
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 205
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 206
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    if-eqz v5, :cond_0

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    move-result v4

    .line 208
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    .line 210
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    sub-float v4, v2, v4

    const/high16 v5, 0x41c00000    # 24.0f

    .line 211
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public appear(ZZ)V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 181
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 p2, 0x1

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 182
    new-instance p2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1c2

    .line 187
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x15e

    .line 190
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    move v0, v1

    .line 195
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 196
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    return-void
.end method

.method public isShareEnabled()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    div-int/2addr v2, v1

    invoke-virtual {p1, p3, v0, p4, v2}, Landroid/view/View;->layout(IIII)V

    const p1, 0x420151ec    # 32.33f

    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    move p1, p2

    move p3, p1

    .line 126
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42200000    # 40.0f

    if-ge p3, v1, :cond_2

    move v0, p2

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int/2addr v0, p3

    sub-int v0, p4, v0

    add-int/lit8 v2, p3, -0x1

    div-int/2addr v0, v2

    :goto_1
    const/4 v2, 0x4

    .line 133
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isButtonVisible(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41f00000    # 30.0f

    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, p5, v3

    div-int/2addr v3, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr p5, v4

    div-int/2addr p5, v1

    const v4, 0x414547ae    # 12.33f

    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isButtonVisible(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int/2addr v2, p3

    sub-int/2addr p4, v2

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p3, v0

    sub-int/2addr p4, p3

    div-int/2addr p4, v1

    goto :goto_3

    :cond_4
    move p4, p2

    :goto_3
    add-int/2addr v4, p4

    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    .line 138
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p4, v4

    invoke-virtual {p3, v4, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p3, v0

    add-int/2addr v4, p3

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42500000    # 52.0f

    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setButtonVisible(IZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 80
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 82
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->id:I

    if-ne v3, p1, :cond_1

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    .line 83
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setShareEnabled(Z)V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    if-eq v0, p1, :cond_0

    .line 159
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    .line 160
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabled:Z

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShareText(Ljava/lang/String;Z)V
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareText:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareArrow:Z

    if-ne p2, v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareText:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareArrow:Z

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    const/4 p2, -0x2

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    return-void
.end method

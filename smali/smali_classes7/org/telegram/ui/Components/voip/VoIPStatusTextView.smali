.class public Lorg/telegram/ui/Components/voip/VoIPStatusTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field animationInProgress:Z

.field animator:Landroid/animation/ValueAnimator;

.field backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field badConnectionLayer:Landroid/widget/FrameLayout;

.field badConnectionTextView:Landroid/widget/TextView;

.field nextTextToSet:Ljava/lang/CharSequence;

.field reconnectTextView:Landroid/widget/TextView;

.field textView:[Landroid/widget/TextView;

.field timerShowing:Z

.field timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;


# direct methods
.method public static synthetic $r8$lambda$7qpEzghzXJzSCxBxECkhuY5Xs_4(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 188
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/high16 p0, 0x40c00000    # 6.0f

    .line 191
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$KgtWO1tqWTeiw9t3eh2LWwKsI8Q(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->lambda$setText$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreplaceViews(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 13

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 50
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v2, v0, :cond_0

    .line 53
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v2

    .line 54
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 61
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p2, v2, v7, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->VoipWeakNetwork:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance p2, Landroid/text/SpannableStringBuilder;

    sget v2, Lorg/telegram/messenger/R$string;->VoipReconnecting:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "."

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    new-array v7, v5, [Landroid/view/View;

    aput-object v6, v7, v1

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;-><init>([Landroid/view/View;)V

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPTimerView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/voip/VoIPTimerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    const/high16 p1, -0x40000000    # -2.0f

    .line 102
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setText$0()V
    .locals 4

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    .line 143
    aget-object v3, p0, v2

    aput-object v3, p0, v0

    .line 144
    aput-object v1, p0, v2

    return-void
.end method

.method private replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 183
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    const/4 v0, 0x2

    .line 186
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    .line 187
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public setDrawCallIcon()V
    .locals 0

    .line 291
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->setDrawCallIcon()V

    return-void
.end method

.method public setSignalBarCount(I)V
    .locals 0

    .line 233
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->setSignalBarCount(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 108
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance p1, Landroid/text/SpannableString;

    const-string v2, "."

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;-><init>([Landroid/view/View;)V

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, p2

    .line 115
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p3, v1

    :cond_1
    if-nez p3, :cond_3

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->setVisibility(I)V

    return-void

    .line 130
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    if-eqz p2, :cond_4

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->nextTextToSet:Ljava/lang/CharSequence;

    return-void

    .line 135
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerShowing:Z

    .line 139
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 136
    aget-object p2, p3, v1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p2, p2, v1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 139
    :cond_5
    aget-object p2, p3, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p2, p1, v1

    aget-object p1, p1, v0

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V

    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public showBadConnection(ZZ)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 261
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 277
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 273
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 274
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 275
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 277
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-void

    .line 280
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$4;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 285
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public showReconnect(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 238
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 239
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 249
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 246
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 247
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 249
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 254
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public showTimer(Z)V
    .locals 3

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 155
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerShowing:Z

    if-eqz v0, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updateTimer()V

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 163
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerShowing:Z

    .line 164
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->setVisibility(I)V

    return-void

    .line 169
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    if-eqz p1, :cond_4

    .line 170
    const-string p1, "timer"

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->nextTextToSet:Ljava/lang/CharSequence;

    return-void

    .line 173
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerShowing:Z

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

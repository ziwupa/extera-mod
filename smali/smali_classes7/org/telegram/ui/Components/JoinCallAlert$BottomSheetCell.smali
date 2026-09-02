.class public Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/JoinCallAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomSheetCell"
.end annotation


# instance fields
.field private background:Landroid/view/View;

.field private hasBackground:Z

.field private text:Ljava/lang/CharSequence;

.field private textView:[Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbackground(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->background:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextView(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)[Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;Z)V
    .locals 11

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 119
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 115
    new-array v0, p1, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    xor-int/lit8 v0, p3, 0x1

    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->hasBackground:Z

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->background:Landroid/view/View;

    .line 125
    iget-boolean v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->hasBackground:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 126
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v4, v3, [F

    const/high16 v5, 0x40800000    # 4.0f

    aput v5, v4, v2

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->background:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    const/high16 p3, 0x41800000    # 16.0f

    move v8, p3

    :goto_0
    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p3, v2

    :goto_1
    if-ge p3, p1, :cond_5

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, p3

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->hasBackground:Z

    .line 142
    iget-object v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 139
    aget-object v0, v4, p3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 142
    :cond_2
    aget-object v0, v4, p3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    iget-boolean v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->hasBackground:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_3
    invoke-virtual {v0, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x11

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p3, v3, :cond_4

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 193
    const-string p0, "android.widget.Button"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 194
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 156
    iget-boolean p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->hasBackground:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42480000    # 50.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 10

    .line 162
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->text:Ljava/lang/CharSequence;

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 164
    aget-object p0, v0, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 166
    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fputanimationInProgress(Lorg/telegram/ui/Components/JoinCallAlert;Z)V

    .line 168
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xb4

    .line 169
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 172
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const/high16 v5, 0x41200000    # 10.0f

    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    new-array v7, v2, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    aput v6, v7, p2

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v7, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v7, v7, p2

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    .line 174
    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, p0, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v7, v7, p2

    .line 175
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    new-array v9, v2, [F

    aput v5, v9, v1

    aput v8, v9, p2

    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v1

    aput-object v3, v6, p2

    aput-object v4, v6, v2

    const/4 p2, 0x3

    aput-object v5, v6, p2

    .line 171
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    new-instance p2, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell$1;-><init>(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

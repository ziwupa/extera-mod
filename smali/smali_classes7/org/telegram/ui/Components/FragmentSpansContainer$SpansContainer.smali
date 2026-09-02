.class Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentSpansContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpansContainer"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

.field private animationIndex:I

.field private animationStarted:Z

.field private final animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private containerHeight:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private maxTy:I

.field private final removingSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimationIndex(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetremovingSpans(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputaddingSpan(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputanimationStarted(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentAnimation(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSpansContainer;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 108
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationIndex:I

    return-void
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 5

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCreateSpan;->isFlag:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSpansContainer;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 225
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 226
    new-instance v1, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 235
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public endAnimation()V
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 246
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 209
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 210
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
    .locals 13

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x41d00000    # 26.0f

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p1, v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 122
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 123
    iput v4, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    :cond_0
    move v3, v4

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v3, p2, :cond_a

    .line 127
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 128
    instance-of v9, v8, Lorg/telegram/ui/Components/GroupCreateSpan;

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const/high16 v9, -0x80000000

    .line 131
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 132
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    if-nez v9, :cond_2

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v5

    if-le v11, v0, :cond_2

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v5, v11

    add-int/2addr v2, v5

    move v5, v4

    .line 137
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v6

    if-le v11, v0, :cond_3

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v1, v6

    move v6, v4

    :cond_3
    const/high16 v10, 0x41500000    # 13.0f

    .line 141
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v5

    .line 142
    iget-boolean v12, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    if-nez v12, :cond_8

    if-eqz v9, :cond_4

    .line 144
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v7, v1

    .line 145
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 146
    :cond_4
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_5

    .line 148
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v12, v7, [F

    aput v11, v12, v4

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v11, v2

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_6

    .line 151
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v7, v7, [F

    aput v11, v7, v4

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v8, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_6
    iget v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    goto :goto_1

    :cond_7
    int-to-float v7, v11

    .line 155
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v7, v2

    .line 156
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    iget v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    :cond_8
    :goto_1
    const/high16 v7, 0x41100000    # 9.0f

    if-nez v9, :cond_9

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    .line 163
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 166
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_b

    const/high16 p2, 0x43ba0000    # 372.0f

    .line 167
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    goto :goto_3

    .line 169
    :cond_b
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x3

    :goto_3
    sub-int v3, v0, v5

    const/high16 v5, 0x42200000    # 40.0f

    if-ge v3, p2, :cond_c

    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    :cond_c
    sub-int/2addr v0, v6

    if-ge v0, p2, :cond_d

    .line 176
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v1, p2

    .line 178
    :cond_d
    iget-boolean p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    if-nez p2, :cond_f

    const/high16 p2, 0x42280000    # 42.0f

    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fputfieldY(Lorg/telegram/ui/Components/FragmentSpansContainer;I)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    .line 182
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->containerHeight:I

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    invoke-static {p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/FragmentSpansContainer;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationIndex:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationIndex:I

    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 193
    iput-boolean v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    goto :goto_4

    .line 195
    :cond_e
    iput v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->containerHeight:I

    .line 199
    :cond_f
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    iget v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    if-lez v0, :cond_10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v4, v0, v1

    :cond_10
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fputvisualHeight(Lorg/telegram/ui/Components/FragmentSpansContainer;I)V

    .line 200
    iget p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->containerHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/FragmentSpansContainer;)Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/FragmentSpansContainer;)Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fgetvisualHeight(Lorg/telegram/ui/Components/FragmentSpansContainer;)I

    move-result p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;->onAfterMeasure(I)V

    :cond_11
    return-void
.end method

.method public removeAllSpans(Z)V
    .locals 6

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fputignoreScrollEvent(Lorg/telegram/ui/Components/FragmentSpansContainer;Z)V

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    iget-object v1, v1, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    iget-object v1, v1, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 292
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->endAnimation()V

    if-eqz p1, :cond_1

    .line 298
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 299
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 300
    new-instance v2, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 312
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 314
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 319
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 320
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 322
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 323
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 324
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 326
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->-$$Nest$fputignoreScrollEvent(Lorg/telegram/ui/Components/FragmentSpansContainer;Z)V

    .line 252
    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCreateSpan;->isFlag:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSpansContainer;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 255
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 263
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 264
    new-instance v1, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

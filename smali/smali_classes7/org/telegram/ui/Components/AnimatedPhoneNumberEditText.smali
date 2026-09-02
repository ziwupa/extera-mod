.class public Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.super Lorg/telegram/ui/Components/HintEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private hintAnimationCallback:Ljava/lang/Runnable;

.field private hintAnimationValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hintAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldText:Ljava/lang/String;

.field private progress:F

.field private textPaint:Landroid/text/TextPaint;

.field private wasHint:Ljava/lang/String;

.field private wasHintVisible:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$ohAvjVTP9j05qd7ZoLO-IH5XshA(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->lambda$setHintText$0(ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgethintAnimationValues(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoldLetters(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimator(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 37
    const-string p1, ""

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 39
    new-instance p1, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;-><init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$setHintText$0(ZLjava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 79
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 83
    invoke-super {p0, p2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private runHintAnimation(IZLjava/lang/Runnable;)V
    .locals 10

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x5

    if-ge v0, p1, :cond_3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz p2, :cond_2

    move v3, v4

    .line 101
    :cond_2
    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;

    invoke-direct {v6, v7, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v3, v8

    invoke-direct {v7, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v9, 0x43fa0000    # 500.0f

    .line 103
    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 104
    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    mul-float/2addr v8, v5

    .line 106
    invoke-virtual {v3, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$$ExternalSyntheticLambda1;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    int-to-long v5, v0

    mul-long/2addr v5, v1

    invoke-virtual {p0, v4, v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_3
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationCallback:Ljava/lang/Runnable;

    int-to-long p1, p1

    mul-long/2addr p1, v1

    const-wide/16 v0, 0x96

    add-long/2addr p1, v0

    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getHintText()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    return-object p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 252
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/HintEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onPreDrawHintCharacter(ILandroid/graphics/Canvas;FF)V
    .locals 0

    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 4

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHintVisible:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 60
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHintVisible:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_2
    if-nez v0, :cond_3

    move-object v3, p1

    goto :goto_3

    .line 67
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_4

    .line 68
    const-string v3, ""

    .line 69
    :cond_4
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v2, :cond_6

    .line 72
    :cond_5
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;ZLjava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->runHintAnimation(IZLjava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public setNewText(Ljava/lang/String;)V
    .locals 14

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 198
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    .line 203
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 204
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 205
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 206
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 208
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/StaticLayout;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    new-instance v6, Landroid/text/StaticLayout;

    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_5
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v3

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    .line 219
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$1;-><init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 230
    :cond_7
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_4
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 243
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/HintEditText;->setTextSize(IF)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

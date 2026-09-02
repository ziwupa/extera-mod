.class public abstract Lorg/telegram/ui/CodeNumberField;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# static fields
.field private static final ERROR_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/CodeNumberField;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOCUSED_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/CodeNumberField;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUCCESS_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/CodeNumberField;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUCCESS_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/CodeNumberField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field enterAnimation:F

.field enterAnimator:Landroid/animation/ValueAnimator;

.field private errorProgress:F

.field private errorSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field exitAnimation:F

.field exitAnimator:Landroid/animation/ValueAnimator;

.field exitBitmap:Landroid/graphics/Bitmap;

.field exitCanvas:Landroid/graphics/Canvas;

.field private focusedProgress:F

.field private focusedSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field pressed:Z

.field replaceAnimation:Z

.field private showSoftInputOnFocusInternal:Z

.field startX:F

.field startY:F

.field private successProgress:F

.field private successScaleProgress:F

.field private successScaleSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private successSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public static synthetic $r8$lambda$-5g0GVwwllzQjIXFZT8itpR3Y64(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 44
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$2FBIJfK6uDoB7WEDPSqsAb3WDm0(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 37
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    return p0
.end method

.method public static synthetic $r8$lambda$34p38S7bAxGRmJAX1cNIWT4pYyE(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    return p0
.end method

.method public static synthetic $r8$lambda$7eoBv_fesWyyt52qZwqUMlUSWns(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 49
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    return p0
.end method

.method public static synthetic $r8$lambda$CqX2w7BmV_JB8akX88aagtdENvQ(Lorg/telegram/ui/CodeNumberField;)F
    .locals 0

    .line 55
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    return p0
.end method

.method public static synthetic $r8$lambda$HpXuBv82yoAS76t8pi9KS1yL5o0(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$S9PiEpe-VA-_A4LBoj8bYWPuL_E(Lorg/telegram/ui/CodeNumberField;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$startExitAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UomGlqr4jGp-JcdvkMj7Ervg9P4(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 50
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$XQm0Un1gX-rJzRog9t989rgHlYA(Lorg/telegram/ui/CodeNumberField;F)V
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$yAojmcoirI2xCZuXpcbh6MB49Ow(Lorg/telegram/ui/CodeNumberField;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CodeNumberField;->lambda$startEnterAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpasteFromClipboard(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/CodeNumberField;->pasteFromClipboard()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v1, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda3;-><init>()V

    const-string v3, "focusedProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/CodeNumberField;->FOCUSED_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v2, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda5;-><init>()V

    const-string v4, "errorProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/CodeNumberField;->ERROR_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v2, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda6;-><init>()V

    new-instance v3, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda7;-><init>()V

    const-string v4, "successProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/CodeNumberField;->SUCCESS_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 55
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v2, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda8;-><init>()V

    new-instance v3, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda9;-><init>()V

    const-string v4, "successScaleProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/CodeNumberField;->SUCCESS_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    .line 63
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/CodeNumberField;->FOCUSED_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 64
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/CodeNumberField;->ERROR_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 65
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/CodeNumberField;->SUCCESS_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/CodeNumberField;->SUCCESS_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    .line 70
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    .line 71
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    const/4 p1, 0x0

    .line 230
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->startX:F

    .line 231
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->startY:F

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    new-instance p1, Lorg/telegram/ui/CodeNumberField$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/CodeNumberField$1;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 155
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v0, 0x43c80000    # 400.0f

    .line 156
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private synthetic lambda$startEnterAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 207
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startExitAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private pasteFromClipboard()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CodeFieldContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    if-nez p0, :cond_1

    goto :goto_2

    .line 321
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 329
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public animateErrorProgress(F)V
    .locals 2

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public animateFocusedProgress(F)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public animateSuccessProgress(F)V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, p1, v1

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/CodeNumberField;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 140
    iget-object p0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 141
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 142
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    .line 144
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 p1, 0x457a0000    # 4000.0f

    .line 145
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 146
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    .line 147
    :cond_0
    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    return-void
.end method

.method public getErrorProgress()F
    .locals 0

    .line 120
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->errorProgress:F

    return p0
.end method

.method public getFocusedProgress()F
    .locals 0

    .line 112
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->focusedProgress:F

    return p0
.end method

.method public getSuccessProgress()F
    .locals 0

    .line 128
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->successProgress:F

    return p0
.end method

.method public getSuccessScaleProgress()F
    .locals 0

    .line 132
    iget p0, p0, Lorg/telegram/ui/CodeNumberField;->successScaleProgress:F

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 164
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDetachedFromWindow()V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->focusedSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 166
    iget-object p0, p0, Lorg/telegram/ui/CodeNumberField;->errorSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 341
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 343
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 236
    iput-boolean v1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->startX:F

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->startY:F

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CodeFieldContainer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_a

    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    if-eqz p1, :cond_a

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_7

    .line 248
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 255
    :cond_4
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 256
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 258
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, ""

    .line 260
    :goto_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, -0x1

    :goto_3
    if-lez p1, :cond_9

    .line 266
    new-instance p1, Lorg/telegram/ui/CodeNumberField$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/CodeNumberField$2;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_5

    :cond_7
    :goto_4
    return v2

    .line 297
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 299
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 300
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    if-eqz p1, :cond_a

    .line 301
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 304
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    .line 306
    :cond_b
    iget-boolean p0, p0, Lorg/telegram/ui/CodeNumberField;->pressed:Z

    return p0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 225
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setShowSoftInputOnFocusCompat(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->showSoftInputOnFocusInternal:Z

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public startEnterAnimation(Z)V
    .locals 3

    .line 203
    iput-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->replaceAnimation:Z

    const/4 p1, 0x0

    .line 204
    iput p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    const/4 p1, 0x2

    .line 205
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 206
    new-instance v0, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    iget-boolean p1, p0, Lorg/telegram/ui/CodeNumberField;->replaceAnimation:Z

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 214
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p1, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xdc

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/CodeNumberField;->enterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startExitAnimation()V
    .locals 11

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    .line 178
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    .line 180
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 183
    new-instance v3, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v8

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getLineSpacingExtra()F

    move-result v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v10

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    const/4 v0, 0x2

    .line 190
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 191
    new-instance v1, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CodeNumberField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/CodeNumberField;->exitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

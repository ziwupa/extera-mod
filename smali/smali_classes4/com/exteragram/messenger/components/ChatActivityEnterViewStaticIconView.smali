.class public Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;
    }
.end annotation


# instance fields
.field private final buttonViews:[Landroid/widget/ImageView;

.field private buttonsAnimation:Landroid/animation/AnimatorSet;

.field private currentState:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

.field private final sizeDp:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetbuttonViews(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)[Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbuttonsAnimation(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbuttonsAnimation(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 1

    const/16 v0, 0x20

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .locals 7

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    iput p3, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->sizeDp:I

    move v2, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    if-ge v2, v0, :cond_0

    .line 50
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 51
    iget-object v3, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getThemedColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    iget-object v3, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v3, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    const/16 v4, 0x11

    invoke-static {p3, p3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    aget-object p1, v3, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p1, p1, p2

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 58
    iget-object p0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p0, p0, p2

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->currentState:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    iget-object p0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setState(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;Z)V
    .locals 12

    if-eqz p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->currentState:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->currentState:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    .line 75
    iput-object p1, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->currentState:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v3

    iget-object v0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->currentState:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    iget v0, v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->resource:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 94
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 95
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v3

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 97
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 98
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    .line 99
    iget-object v6, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v6, v6, v4

    new-array v7, v3, [F

    aput v5, v7, v4

    .line 100
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    new-array v9, v3, [F

    aput v5, v9, v4

    .line 101
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v9, v9, v4

    new-array v10, v3, [F

    aput v0, v10, v4

    .line 102
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v10, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v10, v10, v3

    new-array v11, v3, [F

    aput v2, v11, v4

    .line 103
    invoke-static {v10, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v10, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v10, v10, v3

    new-array v11, v3, [F

    aput v2, v11, v4

    .line 104
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v10, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object v10, v10, v3

    new-array v11, v3, [F

    aput v2, v11, v4

    .line 105
    invoke-static {v10, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v6, v2, v4

    aput-object v7, v2, v3

    aput-object v9, v2, v1

    const/4 v4, 0x3

    aput-object v8, v2, v4

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const/4 v4, 0x5

    aput-object v0, v2, v4

    .line 99
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$1;-><init>(Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0xc8

    invoke-virtual {p2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    .line 78
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonsAnimation:Landroid/animation/AnimatorSet;

    .line 81
    :cond_4
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v4

    iget-object v0, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->currentState:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    iget v0, v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->resource:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 84
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 85
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p2, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;->buttonViews:[Landroid/widget/ImageView;

    aget-object p2, p2, v3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_1
    sget-object p2, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$2;->$SwitchMap$com$exteragram$messenger$components$ChatActivityEnterViewStaticIconView$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    :goto_2
    return-void

    .line 129
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVideoMessage:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 127
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVoiceMessage:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

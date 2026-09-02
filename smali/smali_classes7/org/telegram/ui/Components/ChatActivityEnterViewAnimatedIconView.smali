.class public Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;,
        Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    }
.end annotation


# instance fields
.field private animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field private currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field private final sizeDp:I

.field private final stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;",
            "Lorg/telegram/ui/Components/RLottieDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hfs7wppcf2l7fjvSBHeWY_d9tEY(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->lambda$setState$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetsizeDp(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->sizeDp:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x20

    .line 38
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    .line 43
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->sizeDp:I

    return-void
.end method

.method private getAnyState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 4

    .line 97
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 98
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 4

    .line 106
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 107
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setState$0()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-void
.end method


# virtual methods
.method public getCurrentState()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    return-object p0
.end method

.method public setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 52
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    if-ne p2, v0, :cond_2

    goto/16 :goto_4

    .line 64
    :cond_2
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 67
    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    if-ne p2, v4, :cond_3

    const/16 p2, 0x1e

    .line 68
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    goto :goto_0

    .line 70
    :cond_3
    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    if-ne p2, v4, :cond_4

    const/16 p2, 0x3c

    .line 71
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 72
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 76
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 77
    new-instance p2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 79
    new-instance p2, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 53
    :cond_5
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getAnyState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 56
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 57
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 82
    :goto_3
    sget-object p2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$2;->$SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    :goto_4
    return-void

    .line 87
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVideoMessage:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 84
    :cond_8
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVoiceMessage:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

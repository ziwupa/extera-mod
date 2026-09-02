.class public Lorg/telegram/ui/Components/HashtagActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private chatContainer:Lorg/telegram/ui/ChatActivityContainer;

.field private contentView:Landroid/widget/FrameLayout;

.field private contentViewAnimator:Landroid/animation/ValueAnimator;

.field private contentViewValue:F

.field private final hashtag:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

.field private final storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

.field private storiesTotal:Landroid/widget/FrameLayout;

.field private storiesTotalTextView:Landroid/widget/TextView;

.field private storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

.field private storiesVisible:Z

.field private transitAnimator:Landroid/animation/ValueAnimator;

.field private transitValue:F

.field private final username:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_DqlSOMfspI523cHekhp2JnI_Q8(Lorg/telegram/ui/Components/HashtagActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/HashtagActivity;->lambda$updateStoriesVisible$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7Zucm-6NY_SbbU72WzPfA69xKA(Lorg/telegram/ui/Components/HashtagActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/HashtagActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetchatContainer(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontentView(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontentViewValue(Lorg/telegram/ui/Components/HashtagActivity;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewValue:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethashtag(Lorg/telegram/ui/Components/HashtagActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsharedMediaLayoutContainer(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettransitValue(Lorg/telegram/ui/Components/HashtagActivity;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetusername(Lorg/telegram/ui/Components/HashtagActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcontentViewValue(Lorg/telegram/ui/Components/HashtagActivity;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewValue:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtransitValue(Lorg/telegram/ui/Components/HashtagActivity;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 56
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 58
    const-string p2, ""

    if-nez p1, :cond_0

    move-object p1, p2

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_1
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    .line 72
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->query:Ljava/lang/String;

    .line 74
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 1

    .line 292
    iget-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;->transit(ZZ)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transition(Z)V

    return-void
.end method

.method private synthetic lambda$updateStoriesVisible$1(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 321
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private transit(ZZ)V
    .locals 5

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_6

    .line 354
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    if-eqz p1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    .line 355
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    .line 356
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const v3, 0x3f733333    # 0.95f

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 357
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 358
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 359
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_7

    .line 361
    iget p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    invoke-static {v2, v3, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 366
    :cond_6
    iget-boolean p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    if-ne p2, p1, :cond_8

    :cond_7
    return-void

    .line 367
    :cond_8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    .line 368
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v0

    const/4 p2, 0x1

    aput v1, v2, p2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    .line 370
    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/HashtagActivity$8;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity$9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/HashtagActivity$9;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateStoriesVisible(ZZ)V
    .locals 6

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 318
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_5

    if-eqz p1, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 312
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 314
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 315
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    invoke-virtual {p0, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 318
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/HashtagActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x140

    .line 323
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 324
    iget p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewValue:F

    if-eqz p1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput p2, v5, v3

    const/4 p2, 0x1

    aput v2, v5, p2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    .line 325
    new-instance v2, Lorg/telegram/ui/Components/HashtagActivity$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/HashtagActivity$6;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/HashtagActivity$7;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/HashtagActivity$7;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Z)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 130
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 131
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 132
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v1, Lorg/telegram/ui/Components/HashtagActivity;->query:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 134
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 135
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 136
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 137
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 138
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v6, Lorg/telegram/ui/Components/HashtagActivity$1;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/HashtagActivity$1;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 147
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 149
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    new-instance v6, Lorg/telegram/ui/Components/HashtagActivity$2;

    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Components/HashtagActivity$2;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    const/4 v8, -0x1

    const/16 v9, 0x77

    .line 158
    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Lorg/telegram/messenger/HashtagSearchController;->clearSearchResults(I)V

    .line 161
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v11, "chatMode"

    const/4 v12, 0x7

    invoke-virtual {v6, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v11, "searchType"

    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string v11, "searchHashtag"

    iget-object v12, v1, Lorg/telegram/ui/Components/HashtagActivity;->query:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v11, Lorg/telegram/ui/Components/HashtagActivity$3;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v12

    invoke-direct {v11, v1, v2, v12, v6}, Lorg/telegram/ui/Components/HashtagActivity$3;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    iput-object v11, v1, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 176
    iget-object v6, v1, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v0

    .line 178
    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity$5;

    move v11, v5

    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    new-instance v13, Lorg/telegram/ui/Components/HashtagActivity$4;

    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/HashtagActivity$4;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    const/4 v14, 0x0

    iget-object v15, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v16, v3

    move v12, v4

    const-wide/16 v3, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/16 v10, 0x8

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v23, v12

    move-object/from16 v12, p0

    move-object/from16 v26, v17

    move/from16 v25, v22

    move/from16 v24, v23

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Components/HashtagActivity$5;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v11, v25

    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->setPinnedToTop(Z)V

    .line 266
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 267
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    move/from16 v12, v24

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateStoriesList(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    .line 272
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 273
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v10, 0x0

    const/high16 v11, 0x42440000    # 49.0f

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotal:Landroid/widget/FrameLayout;

    .line 276
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    .line 278
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelText:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getCount()I

    move-result v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FoundStories"

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotal:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x13

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 284
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotal:Landroid/widget/FrameLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v6

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x37

    invoke-static {v6, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotal:Landroid/widget/FrameLayout;

    const/16 v5, 0x31

    const/16 v6, 0x57

    const/4 v8, -0x1

    invoke-static {v8, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    const/16 v5, 0x77

    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 290
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    new-instance v2, Lorg/telegram/ui/Components/HashtagActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/HashtagActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    iget-object v2, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->set(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Z

    move-result v0

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/Components/HashtagActivity;->updateStoriesVisible(ZZ)V

    .line 296
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/HashtagSearchController;->getCount(I)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->setMessages(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    const/16 v2, 0x30

    invoke-static {v8, v2, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v6, v26

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-direct {v1, v4, v4}, Lorg/telegram/ui/Components/HashtagActivity;->transit(ZZ)V

    .line 301
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 96
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 97
    aget-object p1, p3, v1

    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    if-ne p1, p2, :cond_4

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->set(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Z

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;->updateStoriesVisible(ZZ)V

    .line 101
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getCount()I

    move-result p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FoundStories"

    invoke-static {p3, p0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 105
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    if-ne p1, p2, :cond_4

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez p1, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 112
    :cond_3
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    if-eqz p2, :cond_4

    .line 114
    iget-object p3, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->setMessages(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 406
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result p0

    .line 407
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double p0, v2, v4

    if-lez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController;->attachedSearchLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 81
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    const/4 v1, 0x1

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 83
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController;->attachedSearchLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 90
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 91
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.class public abstract Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$E3vZfckU5T_ayjZyEFQxbr4Ts8Q(Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;->lambda$scrollOnSelect$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nN_InxYUc8wLWM9idijr4fOKUJU(Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;->lambda$scrollOnSelect$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5Return<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "II)V"
        }
    .end annotation

    .line 23
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdaptiveOverScroll()V

    return-void
.end method

.method private synthetic lambda$scrollOnSelect$0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private synthetic lambda$scrollOnSelect$1(Landroid/view/View;I)V
    .locals 1

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public scrollOnSelect(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42b80000    # 92.0f

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    cmpg-float v4, v2, v0

    if-gez v4, :cond_1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    sub-float/2addr v3, v1

    float-to-int v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 48
    new-instance v1, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;Landroid/view/View;I)V

    invoke-static {p0, v1}, Lorg/telegram/messenger/AndroidUtilities;->doOnLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

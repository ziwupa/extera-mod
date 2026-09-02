.class public Lorg/telegram/ui/Components/poll/RecentVotersCell;
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
        Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$Factory;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;
    }
.end annotation


# instance fields
.field public final avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$TwU5a5_0nL6Rl0hX3ceeJJLTbMw(Lorg/telegram/ui/Components/poll/RecentVotersCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->lambda$createListView$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/Components/poll/RecentVotersCell;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lorg/telegram/ui/Components/AvatarsListDrawable;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    move-object v2, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarsListDrawable;-><init>(ILandroid/view/View;IIF)V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 55
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/poll/RecentVotersCell;->textView:Landroid/widget/TextView;

    .line 56
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p2, 0x13

    .line 59
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x42880000    # 68.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$createListView$0()V
    .locals 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method


# virtual methods
.method public createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JI[BI",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/telegram/ui/Components/RecyclerListView;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;)V

    const/4 v8, 0x0

    move v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/poll/RecentVotersCell-IA;)V

    .line 106
    new-instance p2, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda1;

    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    const-wide/16 p3, 0x3e8

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 108
    new-instance v2, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;

    new-instance v5, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 123
    iget-object p1, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance p2, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getAnimatedWidth()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    const/high16 v3, 0x41400000    # 12.0f

    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarsListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->attach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->detach()V

    return-void
.end method

.method public setRecentVoters(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;Z)V"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->set(Ljava/util/List;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

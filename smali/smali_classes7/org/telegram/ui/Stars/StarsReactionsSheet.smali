.class public Lorg/telegram/ui/Stars/StarsReactionsSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;
    }
.end annotation


# instance fields
.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkLayout:Landroid/widget/LinearLayout;

.field private final checkSeparatorView:Landroid/view/View;

.field private final checkTextView:Landroid/widget/TextView;

.field private checkedVisiblity:Z

.field private final closeView:Landroid/widget/ImageView;

.field private commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

.field private commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

.field private commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

.field private final currentAccount:I

.field private final dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final dialogSelectorIconView:Landroid/widget/ImageView;

.field private final dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

.field private final dialogSelectorLayout:Landroid/widget/FrameLayout;

.field private final icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private iconAnimator:Landroid/animation/ValueAnimator;

.field public lastSelectedPeer:J

.field private final layout:Landroid/widget/LinearLayout;

.field private final liveStories:Z

.field private messageCell:Landroid/view/View;

.field private messageId:I

.field private final messageObject:Lorg/telegram/messenger/MessageObject;

.field private onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public peer:J

.field private final reactors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageReactor;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sendEnabled:Z

.field private sending:Z

.field private sentMessageId:I

.field private final separatorView:Landroid/view/View;

.field private final slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field private final starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final statusView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;

.field private final topLayout:Landroid/widget/FrameLayout;

.field private final topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

.field private final toptopLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$-Wnz5cVZaGNCGeUorEqGPlV--9k(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$ATls_R5i7g0DtbTDTps6fHzwTnU(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$checkVisibility$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AXgC4XPSeASc7uVBl7CEUay0lrs(Lorg/telegram/ui/Stars/StarsReactionsSheet;JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$6(JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G9VSdNyqeAr6vEJ5DT7yE123v_A(Lorg/telegram/ui/Stars/StarsReactionsSheet;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$8(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICYp_Lfaz3Se5WBvd2A6_Lfst-4(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 198
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$ShexdI2hz0YejEWI3B6pZnVGYOg(Lorg/telegram/ui/Stars/StarsReactionsSheet;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$14([Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UtzgtX5eMGozy2DjnlGp3V0Dr9I(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$5(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wym6ZqDjKHzRuxJ8-Grh9hYXMX4(Lorg/telegram/ui/Stars/StarsReactionsSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$9(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCMx_CF9F5oX6IYX3Tba6VEBHTw(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$7(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNb52E6wufesnPKXtMJQ3yWk1AY(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZiAMJObfV8Er-X2-rEVyMZ8I2MQ(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$2(IZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCH_sQJJecgHsNrSQOp5eQYI_k8(Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;)I
    .locals 2

    .line 767
    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic $r8$lambda$gpINQbjFcZAgwazjQFm52nwhwQg(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5mXBWpWHJQlmNcGHp04AsTx7PA(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$rLFyN0GAmvRKSLKpMRi2UsC_SOE(Landroid/content/Context;)V
    .locals 1

    .line 620
    sget v0, Lorg/telegram/messenger/R$string;->StarsReactionTermsLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yicMMkOo6MS7LXxBwvdidy5Was4(Lorg/telegram/ui/Stars/StarsReactionsSheet;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$15(Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbuttonView(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcommentMessage(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcommentView(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeticon3dView(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarRef(Lorg/telegram/ui/Stars/StarsReactionsSheet;)[Lorg/telegram/ui/Components/ColoredImageSpan;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/ui/ChatActivity;",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageReactor;",
            ">;ZZJ",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v4, p2

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v5, p9

    move-object/from16 v3, p12

    const/4 v13, 0x0

    .line 182
    invoke-direct {v1, v6, v13, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v14, 0x1

    .line 739
    new-array v0, v14, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 773
    iput-boolean v13, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    .line 184
    iput-object v3, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 185
    iput v4, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 186
    iput-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 187
    iput-object v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    .line 188
    iput-boolean v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    .line 189
    iput-boolean v12, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sendEnabled:Z

    .line 191
    new-instance v0, Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-direct {v0, v6, v4, v3}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    const v2, 0x3f19999a    # 0.6f

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v8, 0x0

    .line 194
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 195
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x31

    const/16 v18, 0x0

    const/high16 v19, 0x42400000    # 48.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 197
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, v6, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    if-eqz v11, :cond_4

    .line 204
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v8, v13

    const/4 v2, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v17

    check-cast v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 205
    iget-object v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v19

    .line 206
    iget-boolean v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    if-eqz v13, :cond_0

    iget-boolean v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-eqz v13, :cond_0

    move-wide/from16 v19, v9

    .line 209
    :cond_0
    iget-boolean v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-nez v13, :cond_1

    cmp-long v13, v19, v9

    if-nez v13, :cond_2

    :cond_1
    move-object v2, v15

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    move-object v13, v2

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v14

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_8

    if-eqz v11, :cond_6

    const/4 v0, 0x0

    .line 218
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 219
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-eqz v2, :cond_7

    .line 220
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    :cond_6
    move-wide/from16 v14, p10

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 225
    :goto_4
    iput-wide v14, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    goto :goto_5

    .line 227
    :cond_8
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stars/StarsController;->getPaidReactionsDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v14

    iput-wide v14, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 229
    :goto_5
    iget-wide v14, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    const-wide/32 v20, 0x28ae10

    cmp-long v0, v14, v20

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-wide v9, v14

    :goto_6
    iput-wide v9, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    .line 231
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 233
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    const/4 v10, -0x2

    .line 237
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;

    move v2, v5

    move v5, v4

    move v4, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZI)V

    move v6, v5

    move v5, v4

    move v4, v6

    move-object v6, v2

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const/16 v0, 0x9

    .line 270
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 271
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v14, v9, Lorg/telegram/messenger/MessagesController;->starsPaidReactionAmountMax:J

    .line 272
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_c

    .line 274
    aget v0, v2, v10

    move/from16 v22, v8

    int-to-long v7, v0

    cmp-long v7, v7, v14

    if-lez v7, :cond_a

    long-to-int v0, v14

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 278
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    aget v0, v2, v10

    int-to-long v7, v0

    cmp-long v0, v7, v14

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p6

    move/from16 v8, v22

    const/16 v0, 0x9

    goto :goto_7

    :cond_c
    move/from16 v22, v8

    .line 281
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 282
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_d

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 283
    :cond_d
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const/16 v7, 0x64

    invoke-virtual {v2, v7, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setSteps(I[I)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v12, :cond_e

    if-eqz v5, :cond_12

    :cond_e
    if-nez v12, :cond_f

    .line 286
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 288
    :cond_f
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    if-eqz v5, :cond_10

    const/high16 v27, -0x3db80000    # -50.0f

    goto :goto_a

    :cond_10
    const/16 v27, 0x0

    :goto_a
    if-eqz v5, :cond_11

    if-nez v22, :cond_11

    const/high16 v9, -0x3de00000    # -40.0f

    move/from16 v29, v9

    goto :goto_b

    :cond_11
    const/16 v29, 0x0

    :goto_b
    const/16 v23, -0x1

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v25, 0x37

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_12
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->toptopLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    .line 292
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez v5, :cond_13

    .line 294
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, -0x1

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v25, 0x37

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    :cond_13
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 301
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

    const/high16 v9, 0x41600000    # 14.0f

    .line 302
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-static {v10, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v10, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 304
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 305
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v15

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 306
    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    const/16 v0, 0x73

    const/16 v15, 0x1c

    .line 307
    invoke-static {v15, v15, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorIconView:Landroid/widget/ImageView;

    .line 309
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 310
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 311
    sget v2, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v31, 0x40800000    # 4.0f

    const/16 v32, 0x0

    const/16 v26, 0x12

    const/high16 v27, 0x41900000    # 18.0f

    const/16 v28, 0x15

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 312
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x34

    const/16 v2, 0x11

    const/16 v9, 0x1c

    .line 313
    invoke-static {v0, v9, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v14, v8, v9, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v27, -0x2

    const/16 v28, -0x1

    const/16 v30, 0x73

    const/16 v31, 0x6

    const/16 v32, 0x4

    .line 315
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-static {v14}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 317
    invoke-static {v4}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 319
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$2;

    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$2;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->titleView:Landroid/widget/TextView;

    .line 325
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x1

    .line 326
    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    .line 327
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    sget v9, Lorg/telegram/messenger/R$string;->StarsReactionTitle2:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v33, 0x2

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x77

    const/16 v31, 0x2

    const/16 v32, 0x0

    .line 332
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 334
    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateCanSwitchPeer(Z)V

    .line 336
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->closeView:Landroid/widget/ImageView;

    .line 337
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    sget v9, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-direct {v9, v10, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 340
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 341
    new-instance v9, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda2;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v33, 0x6

    const/16 v27, 0x30

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x35

    const/16 v31, 0x0

    const/16 v32, 0x6

    .line 357
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 360
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 361
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_14

    const/16 v31, 0x0

    goto :goto_d

    :cond_14
    if-eqz v12, :cond_15

    const/high16 v9, 0x43330000    # 179.0f

    :goto_c
    move/from16 v31, v9

    goto :goto_d

    :cond_15
    const/high16 v9, 0x42340000    # 45.0f

    goto :goto_c

    :goto_d
    const/16 v32, 0x0

    const/high16 v33, 0x41700000    # 15.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40000000    # -2.0f

    const/16 v29, 0x37

    const/16 v30, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    move-wide/from16 v9, p3

    neg-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 364
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->statusView:Landroid/widget/TextView;

    .line 365
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v15, 0x1

    .line 366
    invoke-virtual {v11, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v12, 0x11

    .line 367
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x0

    .line 368
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v12, 0x3

    .line 369
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v13, :cond_16

    .line 370
    const-string v12, "StarsReactionTextSent"

    iget v15, v13, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    invoke-static {v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_16
    sget v12, Lorg/telegram/messenger/R$string;->StarsReactionText:I

    if-nez v7, :cond_17

    const-string v15, ""

    goto :goto_e

    :cond_17
    iget-object v15, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_e
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12, v15}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_f
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    const/4 v8, 0x0

    invoke-static {v12, v15, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_18

    if-nez v5, :cond_18

    const/16 v33, 0x28

    const/16 v34, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x2

    const/16 v30, 0x37

    const/16 v31, 0x28

    const/16 v32, 0x0

    .line 372
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v22, :cond_1c

    if-nez v5, :cond_19

    .line 377
    new-instance v8, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;

    invoke-direct {v8, v1, v6, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x1e

    const/16 v30, 0x37

    const/16 v31, 0x0

    const/16 v32, 0x14

    .line 403
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    .line 405
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    .line 408
    :goto_10
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-direct {v0, v1, v6, v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Z)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 409
    new-instance v8, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1, v4, v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZ)V

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setOnSenderClickListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 443
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1a

    const/high16 v31, -0x3db80000    # -50.0f

    goto :goto_11

    :cond_1a
    const/16 v31, 0x0

    :goto_11
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x6e

    const/16 v30, 0x0

    invoke-static/range {v28 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkSeparatorView:Landroid/view/View;

    .line 446
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v5, :cond_1d

    if-nez p8, :cond_1b

    if-eqz v13, :cond_1d

    .line 448
    :cond_1b
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v29, v11, v12

    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v28, -0x1

    const/16 v30, 0x7

    const/16 v31, 0x18

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    .line 451
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    .line 452
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 453
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkSeparatorView:Landroid/view/View;

    :cond_1d
    :goto_12
    if-eqz v5, :cond_21

    .line 457
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v15, 0x1

    invoke-static {v6, v8, v0, v15, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v8

    const/16 v12, 0x11

    .line 458
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p8, :cond_1e

    .line 459
    sget v12, Lorg/telegram/messenger/R$string;->LiveStoryReactTitle:I

    goto :goto_13

    :cond_1e
    sget v12, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminTitle:I

    :goto_13
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v12, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/16 v32, 0x20

    const/16 v33, 0x9

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/16 v29, 0x7

    const/16 v30, 0x20

    const/16 v31, 0x6

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    const/high16 v12, 0x41600000    # 14.0f

    .line 462
    invoke-static {v6, v12, v0, v8, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v12, 0x11

    .line 463
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p8, :cond_1f

    .line 464
    sget v8, Lorg/telegram/messenger/R$string;->LiveStoryReactText:I

    goto :goto_14

    :cond_1f
    if-eqz v22, :cond_20

    sget v8, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminText:I

    goto :goto_14

    :cond_20
    sget v8, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminEmptyText:I

    :goto_14
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v15}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/16 v31, 0x20

    const/16 v32, 0x14

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/16 v28, 0x7

    const/16 v29, 0x20

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    move-object v15, v13

    const-wide/16 v12, 0x32

    if-eqz v5, :cond_22

    .line 468
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-object/from16 p11, v7

    .line 469
    iget-wide v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    iput-wide v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 470
    iput-wide v12, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const/4 v7, 0x1

    .line 471
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 472
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-direct {v0, v6, v4, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 473
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 475
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    const/16 v32, 0x20

    const/16 v33, 0x14

    const/16 v27, -0x2

    const/16 v28, -0x2

    const/16 v29, 0x11

    const/16 v30, 0x20

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_22
    move-object/from16 p11, v7

    .line 478
    :goto_15
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 479
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v0, v7, v8, v11}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    const/4 v7, 0x1

    .line 480
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 481
    iget-wide v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    cmp-long v7, v7, v20

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 482
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-eqz v7, :cond_24

    .line 483
    iget-wide v12, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {v7, v12, v13}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    :cond_24
    const/16 v7, 0xa

    .line 485
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 487
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkTextView:Landroid/widget/TextView;

    .line 488
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    .line 489
    invoke-virtual {v8, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 490
    sget v2, Lorg/telegram/messenger/R$string;->StarsReactionShowMeInTopSenders:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkLayout:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    .line 493
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 494
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v12, v13, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v32, 0x9

    const/16 v33, 0x0

    const/16 v27, 0x15

    const/16 v28, 0x15

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 495
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    const/4 v7, -0x2

    .line 496
    invoke-static {v7, v7, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x3d4ccccd    # 0.05f

    const v7, 0x3f99999a    # 1.2f

    .line 505
    invoke-static {v2, v0, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 506
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    if-nez v5, :cond_27

    if-nez p8, :cond_25

    if-eqz v15, :cond_27

    .line 509
    :cond_25
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    if-eqz v22, :cond_26

    const/16 v31, 0xa

    goto :goto_18

    :cond_26
    move/from16 v31, v11

    :goto_18
    const/16 v32, 0x0

    const/16 v33, 0xa

    const/16 v27, -0x2

    const/16 v28, -0x2

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    :cond_27
    new-instance v12, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v12, v6, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 513
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez p8, :cond_29

    if-eqz v5, :cond_28

    goto :goto_19

    :cond_28
    const/4 v13, 0x0

    goto :goto_1b

    :cond_29
    :goto_19
    if-nez p8, :cond_2a

    const/high16 v0, 0x3f000000    # 0.5f

    .line 516
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v13, 0x0

    .line 517
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    goto :goto_1a

    :cond_2a
    const/4 v13, 0x0

    .line 519
    :goto_1a
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/high16 v31, 0x41600000    # 14.0f

    const/16 v32, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x30

    const/high16 v29, 0x41600000    # 14.0f

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1b
    const-wide/16 v7, 0x0

    .line 521
    invoke-virtual {v1, v7, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateSenders(J)V

    .line 522
    sget v0, Lorg/telegram/messenger/R$string;->StarsReactionSend:I

    const/16 v2, 0x2c

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v12, v0, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    if-eqz p8, :cond_2b

    .line 524
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;

    move-object/from16 v2, p6

    move-object v7, v3

    move-wide v8, v9

    const/16 v13, 0x11

    const-wide/16 v17, 0x0

    move-object/from16 v3, p5

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;)V

    move-object v7, v6

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    :cond_2b
    move-object v7, v6

    const/16 v13, 0x11

    const-wide/16 v17, 0x0

    .line 576
    :goto_1c
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v4, p3

    move/from16 v6, p9

    move-object/from16 v3, p12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZ)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v7, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v9, 0x1

    .line 614
    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 615
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p9, :cond_2c

    if-nez p8, :cond_2c

    .line 617
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminCant:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 619
    :cond_2c
    sget v2, Lorg/telegram/messenger/R$string;->StarsReactionTerms:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda7;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :goto_1d
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 624
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    if-nez p8, :cond_2d

    if-eqz p9, :cond_2e

    .line 626
    :cond_2d
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/16 v26, 0xe

    const/16 v27, 0xc

    const/16 v21, -0x1

    const/16 v22, -0x2

    const/16 v23, 0x11

    const/16 v24, 0xe

    const/16 v25, 0x8

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    :cond_2e
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 631
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$6;

    const/4 v2, 0x2

    const/4 v9, 0x1

    invoke-direct {v0, v1, v7, v9, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$6;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;II)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 635
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    iput v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 636
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    iput v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 637
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 638
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    .line 639
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 640
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 641
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v3, 0x96

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    if-eqz p7, :cond_32

    move-wide/from16 v7, v17

    const/4 v13, 0x0

    .line 646
    :goto_1e
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_30

    move-object/from16 v11, p7

    .line 647
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 648
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    int-to-long v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2f

    move-wide v7, v2

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_30
    if-eqz v15, :cond_31

    .line 652
    iget v0, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    int-to-long v2, v0

    sub-long/2addr v7, v2

    :cond_31
    cmp-long v0, v7, v17

    if-lez v0, :cond_32

    .line 655
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const-wide/16 v1, 0x1

    add-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setStarsTop(J)V

    :cond_32
    return-void

    :array_0
    .array-data 4
        0x1
        0x32
        0x64
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x1d4c
        0x2710
    .end array-data
.end method

.method public static synthetic access$001(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 112
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    return-void
.end method

.method private animate3dIcon(Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v1, p0

    .line 837
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 843
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageCell:Landroid/view/View;

    .line 846
    instance-of v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_1

    .line 847
    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 848
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v4

    goto :goto_0

    .line 849
    :cond_1
    instance-of v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_2

    .line 850
    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 851
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    .line 856
    iget-object v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 857
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 859
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v8

    :cond_3
    if-ge v9, v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 860
    invoke-virtual {v5, v10}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 861
    iget v11, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_3

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_3

    move-object v2, v10

    :cond_4
    if-eqz v2, :cond_5

    .line 867
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/BaseCell;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 871
    :cond_6
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_7

    .line 872
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 873
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v3

    move-object v3, v0

    goto :goto_4

    .line 838
    :cond_9
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    if-nez v0, :cond_a

    :goto_3
    return-void

    :cond_a
    move-object v3, v2

    move-object v6, v3

    :goto_4
    const/4 v9, 0x2

    move-object v5, v3

    .line 885
    new-array v3, v9, [I

    .line 887
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 888
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 889
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->-$$Nest$fgetcounterImage(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/high16 v0, 0x40600000    # 3.5f

    .line 890
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v10, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 891
    aget v0, v3, v8

    int-to-float v0, v0

    const/4 v11, 0x1

    aget v4, v3, v11

    int-to-float v4, v4

    invoke-virtual {v10, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 892
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    new-instance v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda15;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->whenReady(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_b

    .line 897
    iput-boolean v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    :cond_b
    if-eqz v5, :cond_c

    .line 900
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 902
    :cond_c
    new-array v4, v11, [Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 903
    iget-boolean v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    if-eqz v0, :cond_d

    .line 904
    iget v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stories/LiveCommentsView;->findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    move-result-object v0

    aput-object v0, v4, v8

    :cond_d
    move-object v7, v2

    move-object v2, v4

    .line 907
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 908
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda16;

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    move-object v14, v2

    move-object v13, v5

    move-object v12, v7

    .line 927
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 929
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 930
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 932
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 933
    invoke-virtual {v5, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 934
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 935
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 936
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 937
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 939
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    .line 940
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 942
    :cond_e
    new-array v6, v11, [Z

    .line 943
    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    move-object v2, v0

    .line 944
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda17;

    move-object/from16 v7, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;)V

    move-object v5, v6

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 968
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;

    move-object v6, v4

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;Landroid/view/View;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ZLandroid/graphics/RectF;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1000
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1001
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$8;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$8;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1007
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private canSwitchPeer()Z
    .locals 5

    .line 711
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 712
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController;->getAdminedChannels()Ljava/util/ArrayList;

    move-result-object p0

    .line 713
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 714
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private checkVisibility()V
    .locals 7

    .line 775
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 776
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_1

    goto :goto_0

    .line 778
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMyPaidReactionPeer()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 779
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 780
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessageObject;->setMyPaidReactionDialogId(J)V

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController$MessageId;->from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;

    move-result-object v0

    .line 783
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;-><init>()V

    .line 784
    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 785
    iget v2, v0, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->msg_id:I

    .line 786
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    .line 787
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    goto :goto_2

    :cond_4
    const-wide/32 v4, 0x28ae10

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 789
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    goto :goto_2

    .line 791
    :cond_5
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 792
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 794
    :goto_2
    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->starReactionAnonymousUpdate:I

    iget-wide v4, v0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v0, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 796
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$animate3dIcon$13()V
    .locals 1

    .line 893
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawCounterImage:Z

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animate3dIcon$14([Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 4

    .line 909
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 910
    aget-object p4, p1, v2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    invoke-virtual {p4, p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    move-result-object p4

    aput-object p4, p1, v2

    :goto_0
    if-eqz p4, :cond_1

    .line 912
    invoke-virtual {p4, v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->setDrawStar(Z)V

    .line 913
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 914
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->getStarLocation(Landroid/graphics/RectF;)V

    .line 915
    aget p0, p2, v2

    int-to-float p0, p0

    aget p1, p2, v1

    int-to-float p1, p1

    invoke-virtual {p3, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void

    .line 918
    :cond_2
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 919
    aget p0, p2, v2

    iget p1, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    add-int/2addr p0, p1

    iget p1, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr p0, p1

    const/high16 p1, 0x40800000    # 4.0f

    .line 920
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    aget p1, p2, v1

    iget p4, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    add-int/2addr p1, p4

    iget p4, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    add-int/2addr p1, p4

    int-to-float p1, p1

    iget p4, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    const/high16 v0, 0x41b00000    # 22.0f

    .line 921
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p4, v3

    int-to-float p4, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p4, v3

    add-float/2addr p1, p4

    aget p4, p2, v2

    iget v2, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    add-int/2addr p4, v2

    iget v2, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr p4, v2

    const/high16 v2, 0x41d00000    # 26.0f

    .line 922
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p4, v2

    int-to-float p4, p4

    aget p2, p2, v1

    iget p5, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    add-int/2addr p2, p5

    iget p5, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    add-int/2addr p2, p5

    int-to-float p2, p2

    iget p5, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 923
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    add-int/2addr p5, p6

    int-to-float p5, p5

    div-float/2addr p5, v3

    add-float/2addr p2, p5

    .line 919
    invoke-virtual {p3, p0, p1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private synthetic lambda$animate3dIcon$15(Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 945
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    .line 946
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 947
    invoke-static {p2, p3, p7, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 948
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 949
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 950
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p7

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 951
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 952
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 953
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float/2addr p2, p7

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p7

    sub-float/2addr p4, p2

    const/4 p2, 0x0

    .line 955
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    const/4 p1, 0x0

    .line 957
    aget-boolean p2, p5, p1

    if-nez p2, :cond_0

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p7, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    .line 958
    aput-boolean p2, p5, p1

    .line 959
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    const/high16 p5, 0x3fc00000    # 1.5f

    invoke-static {p4, p3, p5}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 961
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p6, :cond_0

    .line 964
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkVisibility$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 797
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 798
    iget p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    filled-new-array {p0}, [Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 341
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(IZLjava/lang/Long;)V
    .locals 6

    .line 410
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 413
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 414
    const-string v2, "user_id"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 415
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 416
    const-string p1, "my_profile"

    const/4 p3, 0x1

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    :cond_1
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;

    invoke-direct {p1, p0, v1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    goto :goto_0

    .line 429
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 430
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    const-string p3, "chat_id"

    invoke-virtual {p1, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 431
    new-instance p3, Lorg/telegram/ui/Stars/StarsReactionsSheet$5;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 441
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x28ae10

    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 500
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-eqz p1, :cond_1

    .line 502
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 3

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    const/4 v0, 0x0

    .line 546
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->animate3dIcon(Ljava/lang/Runnable;)V

    .line 547
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    const-wide/16 v1, 0xf0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V
    .locals 2

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    .line 558
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->animate3dIcon(Ljava/lang/Runnable;)V

    .line 559
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    const-wide/16 v0, 0xf0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$6(JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V
    .locals 8

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 552
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    if-eqz v0, :cond_1

    .line 540
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_0

    .line 542
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    return-void

    .line 544
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v6, 0x1

    .line 552
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 556
    :cond_2
    new-instance p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 11

    move-object/from16 v7, p9

    .line 525
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v0

    int-to-long v4, v0

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 531
    :cond_3
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    invoke-static {p3}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    :cond_4
    move-wide v2, v4

    .line 536
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v4

    .line 538
    new-instance v8, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V

    .line 564
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    if-eqz p4, :cond_5

    .line 566
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    const/16 v6, 0x11

    move-wide/from16 v9, p7

    invoke-static {p3, v9, v10}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 568
    :cond_5
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    if-nez v7, :cond_6

    const-string v0, ""

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const/4 v6, 0x5

    move-wide/from16 v9, p7

    move-wide v4, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 571
    :cond_7
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$8(JZ)V
    .locals 0

    .line 593
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    if-eqz p3, :cond_0

    .line 595
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iput-wide p1, p3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 596
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 598
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    .line 599
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-eqz p1, :cond_1

    .line 601
    iget-wide p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$9(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V
    .locals 11

    .line 577
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getAdminedChannels()Ljava/util/ArrayList;

    move-result-object v0

    .line 578
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 580
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

    invoke-static {v1, p2, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 583
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_0

    .line 584
    move-object v5, v4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1

    .line 585
    :cond_0
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_5

    .line 586
    move-object v5, v4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 587
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 589
    :cond_1
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    :goto_1
    cmp-long v7, v5, p3

    if-nez v7, :cond_2

    goto :goto_0

    .line 592
    :cond_2
    iget-wide v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    new-instance v8, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda9;

    move/from16 v9, p5

    invoke-direct {v8, p0, v5, v6, v9}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;JZ)V

    invoke-virtual {p2, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChat(Lorg/telegram/tgnet/TLObject;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_0

    :cond_5
    move/from16 v9, p5

    goto :goto_0

    .line 606
    :cond_6
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 607
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 608
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x5

    .line 609
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 610
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private updateCanSwitchPeer(Z)V
    .locals 3

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 726
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 728
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 729
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 730
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 732
    :cond_2
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    .line 733
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 734
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->toptopLayout:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_3
    return-void
.end method

.method private updatePeerDialog()V
    .locals 5

    .line 674
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const v1, 0x3ed70a3d    # 0.42f

    .line 675
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 676
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    const-wide/32 v3, 0x28ae10

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/16 v1, 0x15

    .line 677
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 678
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 679
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    .line 685
    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    if-ltz v1, :cond_1

    .line 681
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 683
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void

    .line 685
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 687
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method


# virtual methods
.method public appendOpenAnimator(ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v3, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    new-array v7, v4, [F

    aput v5, v7, v6

    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    new-array p1, v4, [F

    aput v2, p1, v6

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canDismissWithSwipe()Z
    .locals 1

    .line 1020
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->-$$Nest$fgettracking(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1021
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result p0

    return p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 705
    sget p2, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 706
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateCanSwitchPeer(Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 806
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkVisibility()V

    .line 807
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1012
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1015
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    return-void
.end method

.method public isTouchOutside(FF)Z
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 693
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 694
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 699
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 700
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setLiveCommentsView(Lorg/telegram/ui/Stories/LiveCommentsView;)Lorg/telegram/ui/Stars/StarsReactionsSheet;
    .locals 0

    .line 662
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    return-object p0
.end method

.method public setMessageCell(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 816
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageId:I

    .line 817
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageCell:Landroid/view/View;

    return-void
.end method

.method public setOnSend(Lorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Stars/StarsReactionsSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet;"
        }
    .end annotation

    .line 669
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    return-object p0
.end method

.method public updateSenders(J)V
    .locals 20

    move-object/from16 v0, p0

    .line 741
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sendEnabled:Z

    if-nez v1, :cond_0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    goto/16 :goto_5

    .line 742
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-eqz v1, :cond_8

    .line 743
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 744
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    .line 746
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v11, 0x0

    move-wide v9, v2

    if-eqz v4, :cond_5

    move v4, v11

    .line 747
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 748
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 749
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v12}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    .line 750
    iget-boolean v14, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    if-eqz v14, :cond_2

    .line 751
    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-eqz v12, :cond_1

    move-wide/from16 v16, v7

    goto :goto_1

    :cond_1
    neg-int v12, v4

    sub-int/2addr v12, v5

    int-to-long v12, v12

    :cond_2
    move-wide/from16 v16, v12

    .line 757
    :goto_1
    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-nez v12, :cond_4

    cmp-long v12, v16, v7

    if-nez v12, :cond_3

    goto :goto_2

    .line 761
    :cond_3
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    int-to-long v12, v6

    const/4 v15, 0x0

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->of(ZZJJ)Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 758
    :cond_4
    :goto_2
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    int-to-long v9, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    add-long v9, v9, p1

    cmp-long v2, v9, v2

    if-lez v2, :cond_7

    .line 765
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    const-wide/32 v12, 0x28ae10

    cmp-long v2, v2, v12

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v5, v11

    :goto_4
    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->of(ZZJJ)Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_7
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 768
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v11, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setSenders(Ljava/util/ArrayList;)V

    :cond_8
    :goto_5
    return-void
.end method

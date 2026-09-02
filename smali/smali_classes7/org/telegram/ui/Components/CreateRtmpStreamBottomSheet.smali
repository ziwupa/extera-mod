.class public Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;,
        Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private hasButton:Z

.field private final hasFewPeers:Z

.field private hasRevokeButton:Z

.field private final joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

.field private rtmpKey:Ljava/lang/String;

.field private rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

.field private rtmpUrl:Ljava/lang/String;

.field private selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private final story:Z

.field private topCell:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;


# direct methods
.method public static synthetic $r8$lambda$GgUqod3ZRTeu-zXkEj8PWSewxhM(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGFpUrVmL5zuwLH0V_z7I4Yqetc(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kq4NUJP-r4gYqHwFsxOBN0g02NY(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$12(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LM6PhvwV2Iicyw7wCG0Pz8FUDcw(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PY4Xk5TbQj5XtGlIDgsoKesgqbg(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$1(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QwlepziNYSoq2zy6Y3LWL5xAfn8(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$5(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tzv3IRMhPf3pWMIpom6Zi3Jr4PY(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WgE6sbVE5zW2TDKzeyLHe1OAYmA(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aEN9O-HM3oPgVW6pMt_pHMST588(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$11(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWcld5koVbQ_SzyUf5IWQ5KaVuA(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$9(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cgklOAwQlsH8j45jcre12C6aduM(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$10(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dYYFJHgjZ5sfrG9rfnEemMENhKU(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kptzDJwvjSmssIWXKcvauWTnGC4(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$st8zq3eP3NrR8TR-XLY2kml99_0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-HJISmUje3SPs2uqlHH1QWGqZs(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLRPC$Peer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$7(Lorg/telegram/tgnet/TLRPC$Peer;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;",
            "Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/browser/Browser$Progress;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 76
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v3, v6

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->story:Z

    const v4, 0x3e010625    # 0.126f

    .line 78
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    const/4 v4, 0x0

    .line 79
    iput-object v4, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    const/4 v9, 0x0

    .line 80
    iput-boolean v9, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasFewPeers:Z

    move-object/from16 v5, p3

    .line 82
    iget-object v4, v5, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v10

    if-eqz v8, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_0

    .line 83
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isCreator(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasRevokeButton:Z

    if-eqz v8, :cond_3

    .line 85
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasButton:Z

    .line 87
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 88
    sget v4, Lorg/telegram/messenger/R$string;->LiveStoryRTMPEnable:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 89
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasRevokeButton:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x34

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    add-int/lit8 v6, v6, 0xc

    int-to-float v6, v6

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x50

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v4, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0, v8, v2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasRevokeButton:Z

    if-eqz v2, :cond_3

    .line 100
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v1, v9, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 101
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 102
    iget-object v2, v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevoke:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 104
    new-instance v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda14;

    move/from16 v6, p2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;I)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x50

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 133
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 134
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 135
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 136
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 137
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasButton:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasRevokeButton:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x42f80000    # 124.0f

    goto :goto_2

    :cond_4
    const/high16 v3, 0x42900000    # 72.0f

    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    invoke-virtual {v1, v2, v9, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 143
    iget-object v1, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 144
    iget-object v1, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 146
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 147
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 148
    iget v2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 149
    iput v9, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 150
    iget-object v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 151
    iget-object v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v9, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    iget-object v0, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Peer;JZLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 157
    invoke-direct {v1, v0, v6, v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 158
    iput-boolean v6, v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->story:Z

    const v0, 0x3e851eb8    # 0.26f

    .line 159
    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    move-object/from16 v0, p6

    .line 160
    iput-object v0, v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    move/from16 v0, p5

    .line 161
    iput-boolean v0, v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasFewPeers:Z

    .line 162
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 164
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCreator(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasButton:Z

    .line 166
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x11

    .line 167
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 170
    invoke-virtual {v3, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    sget v0, Lorg/telegram/messenger/R$string;->VoipChannelStartStreaming:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    const/16 v10, 0x78

    invoke-static {v9, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-static {v0, v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v8, 0x34

    if-eqz v7, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    add-int/lit8 v9, v9, 0xc

    int-to-float v9, v9

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x50

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda7;

    move-object/from16 v9, p2

    invoke-direct {v0, v1, v9}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLRPC$Peer;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_1

    .line 182
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v2, v6, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 183
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 184
    iget-object v0, v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    sget v0, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevoke:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 186
    new-instance v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v9, -0x1

    const/high16 v10, 0x42400000    # 48.0f

    const/16 v11, 0x50

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    add-int/lit8 v8, v8, 0x48

    int-to-float v3, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v6, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 220
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 221
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 222
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 223
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 224
    iget-object v2, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 226
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 227
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 229
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;-><init>()V

    .line 230
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 231
    iput-boolean v6, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->revoke:Z

    .line 232
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 273
    iget-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->topCell:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;

    if-nez p2, :cond_0

    .line 274
    new-instance p2, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->topCell:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;

    .line 276
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->topCell:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 277
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget v0, Lorg/telegram/messenger/R$string;->VoipChatStreamSettings:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    sget v1, Lorg/telegram/messenger/R$string;->VoipChatStreamServerUrl:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;->of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->VoipChatStreamKey:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;->of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasButton:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->story:Z

    if-eqz p0, :cond_1

    sget p0, Lorg/telegram/messenger/R$string;->VoipChatStreamWithAnotherAppDescriptionStory:I

    goto :goto_0

    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->VoipChatStreamWithAnotherAppDescription:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 192
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 194
    new-instance p5, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;-><init>()V

    .line 195
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p5, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 196
    iput-boolean p4, p5, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->revoke:Z

    .line 197
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {p2, p5, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$new$11(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLandroid/view/View;)V
    .locals 1

    .line 187
    new-instance p5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p5, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p1, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevokeTitle:I

    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p5, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevokeText:I

    .line 189
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p5, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 190
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2, p3, p4}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;J)V

    invoke-virtual {p1, p5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 210
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 211
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 234
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 236
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 237
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 239
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 240
    new-instance p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 241
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    const/4 v0, 0x0

    .line 242
    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 232
    new-instance p2, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 2

    .line 91
    new-instance p3, Lorg/telegram/messenger/browser/Browser$Progress;

    new-instance v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    new-instance v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-direct {p3, v0, v1}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 114
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    if-eqz p1, :cond_0

    .line 115
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 116
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 117
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 118
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 112
    new-instance p3, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 110
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 111
    iput-boolean p4, p2, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->revoke:Z

    .line 112
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILandroid/view/View;)V
    .locals 0

    .line 105
    new-instance p6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p6, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p1, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevokeTitle:I

    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevokeText:I

    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p6, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p6, p0, p3, p4, p5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;I)V

    invoke-virtual {p1, p2, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 124
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/tgnet/TLRPC$Peer;Landroid/view/View;)V
    .locals 2

    .line 177
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p2, :cond_0

    .line 200
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    if-eqz p1, :cond_0

    .line 201
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 202
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 203
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 204
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 205
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 197
    new-instance p3, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/ActionBar/BaseFragment;JZLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 7

    .line 48
    new-instance v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Peer;JZLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 267
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method public dismissInternal()V
    .locals 4

    .line 254
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v1, :cond_0

    .line 256
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasFewPeers:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, p0, v2, v3}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 262
    sget p0, Lorg/telegram/messenger/R$string;->Streaming:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

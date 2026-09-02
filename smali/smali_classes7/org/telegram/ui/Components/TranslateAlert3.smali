.class public Lorg/telegram/ui/Components/TranslateAlert3;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert3$Header;,
        Lorg/telegram/ui/Components/TranslateAlert3$Text;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private closeView:Landroid/widget/ImageView;

.field private collapsed:Z

.field private dialogId:J

.field private from_lang:Ljava/lang/String;

.field private messageId:I

.field private noforwards:Z

.field private onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onUseListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:I

.field private summarized:Z

.field private text:Ljava/lang/CharSequence;

.field private to_lang:Ljava/lang/String;

.field private tone:I

.field private tones:[Ljava/lang/String;

.field private tonesText:[Ljava/lang/String;

.field private translated:Ljava/lang/CharSequence;

.field private translatedLoading:Z


# direct methods
.method public static synthetic $r8$lambda$4rEhjt_MbneRaO1WDCXlDXgENAI(Lorg/telegram/ui/Components/TranslateAlert3;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6DEoHRmHdsLPWHFYt7te6dECXzw(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$11(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hlwbe04V5P-oD1mmjnW24I1394g(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KKhR6eRxuTzksRK8jZBYrLcCXZg(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->onToLangMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$La_Sgekkm03rUzm5xd4yfMsS9cY(Lorg/telegram/ui/Components/TranslateAlert3;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$onToLangMenu$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tu74fLed9VlCe-hQxqLxD6XCJO4(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WQ7s9AyKKOwwqT5RazCMagzoG7o(Ljava/lang/Exception;)V
    .locals 0

    .line 191
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WlSvybLsZ7hpCq2QXw4aLfEqSSE(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 306
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 308
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$bs82YpQjgpclwZNkkp2BLqiRBdI(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$show$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jY-1y1hnphBLQSKkm-UQHShZsjU(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mRCri-LtTIX7cAmVKo_ybU5yGAM(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$onToLangMenu$6(Lorg/telegram/messenger/TranslateController$Language;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pHa6XABYMTzi1sAXErxfgeQ0JPQ(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$fillItems$8(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbf1qmQ7PA2RMq1VhJtFpU5KDfE(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$onToLangMenu$5(Lorg/telegram/messenger/TranslateController$Language;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFKP102Ash0ilzKf-bDtLPiID8g(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->onLinkPressed(Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sIfaKWO6YFaUqQgfkztbB5Fnlpc(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$14(Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w4dQuwJBnp1l24Ts0yhH5FQTJFs(Lorg/telegram/ui/Components/TranslateAlert3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$setText$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wjc7WuRupP-HCFB-DawDVGHkchw(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zLITipFpm_8WXAkCSEpKA5ZCza4(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$13(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    const/4 v6, 0x0

    .line 71
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v2, 0x1

    .line 167
    iput v2, v0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 172
    const-string v3, "neutral"

    const-string v4, "casual"

    const-string v5, "formal"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->tones:[Ljava/lang/String;

    .line 173
    const-string v3, "Neutral"

    const-string v4, "Casual"

    const-string v5, "Formal"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->tonesText:[Ljava/lang/String;

    .line 322
    iput-boolean v2, v0, Lorg/telegram/ui/Components/TranslateAlert3;->collapsed:Z

    const/4 v2, -0x1

    .line 371
    iput v2, v0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 73
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 74
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    const/16 v9, 0x36

    const/high16 v10, 0x42580000    # 54.0f

    const/16 v11, 0x55

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 84
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->currentLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v4, 0x41400000    # 12.0f

    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 90
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 92
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    .line 93
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    .line 95
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    .line 96
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    filled-new-array {v9, v10, v4}, [I

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 93
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 99
    sget v4, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v9, -0x1

    const/high16 v10, 0x42400000    # 48.0f

    const/16 v11, 0x77

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40c00000    # 6.0f

    .line 100
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 101
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    iget-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    const/4 v5, -0x2

    const/16 v6, 0x50

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 109
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 129
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 130
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 131
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 132
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x15e

    .line 133
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 134
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 136
    iget-object v0, v0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 8

    .line 294
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 295
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 297
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 298
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    invoke-virtual {v2, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 302
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v2, p4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 303
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const p4, 0x3df5c28f    # 0.12f

    invoke-static {p0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 305
    new-instance p0, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda17;

    invoke-direct {p0, p1, p3, p5}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 p1, -0x2

    .line 311
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cancelRequest()V
    .locals 3

    .line 462
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    if-ltz v0, :cond_0

    .line 463
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 464
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    :cond_0
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12
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

    const/4 v0, 0x0

    .line 325
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 327
    iput v1, p2, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 328
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 329
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->from_lang:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorOriginalText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const-string v4, ""

    invoke-static {v3, v4, v2, v0, v0}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v6, p0, Lorg/telegram/ui/Components/TranslateAlert3;->text:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lorg/telegram/ui/Components/TranslateAlert3;->collapsed:Z

    iget-boolean v8, p0, Lorg/telegram/ui/Components/TranslateAlert3;->noforwards:Z

    new-instance v9, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda6;

    invoke-direct {v9, p0, p2}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/ui/Components/UniversalAdapter;)V

    new-instance v10, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda7;

    invoke-direct {v10, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    const/4 v11, 0x0

    const/4 v5, 0x4

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    if-eq v3, v1, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tonesText:[Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tonesText:[Ljava/lang/String;

    iget v6, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    const/4 v5, 0x5

    invoke-static {v5, v4, v2, v0, v3}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/TranslateAlert3;->noforwards:Z

    new-instance v8, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 340
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 343
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->noforwards:Z

    if-nez v0, :cond_2

    .line 344
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v2, Lorg/telegram/messenger/R$string;->TranslateCopy:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_2
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p0

    if-nez p0, :cond_3

    .line 347
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    sget v0, Lorg/telegram/messenger/R$string;->TranslateEntireChat:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    return-void
.end method

.method private synthetic lambda$fillItems$8(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 331
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->collapsed:Z

    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    const/4 p2, 0x1

    .line 333
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 334
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 1

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p2, v0, :cond_1

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translatedLoading:Z

    if-nez p0, :cond_4

    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    return-void

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 117
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_3

    .line 118
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3, v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 121
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void

    .line 124
    :cond_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(J)V

    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$onToLangMenu$4(I)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->cancelRequest()V

    .line 250
    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->requestTranslate()V

    return-void
.end method

.method private synthetic lambda$onToLangMenu$5(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->cancelRequest()V

    .line 270
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->requestTranslate()V

    return-void
.end method

.method private synthetic lambda$onToLangMenu$6(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->cancelRequest()V

    .line 284
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 285
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->requestTranslate()V

    return-void
.end method

.method private synthetic lambda$requestTranslate$10(Landroid/view/View;)V
    .locals 0

    .line 408
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$requestTranslate$11(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v0, -0x1

    .line 401
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p2, :cond_0

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 412
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 413
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translatedLoading:Z

    .line 415
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$requestTranslate$12(Landroid/view/View;)V
    .locals 0

    .line 444
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$requestTranslate$13(Landroid/view/View;)V
    .locals 0

    .line 449
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$requestTranslate$14(Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v0, -0x1

    .line 437
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p2, :cond_0

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 447
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 453
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translatedLoading:Z

    .line 455
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 448
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$setText$2(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->from_lang:Ljava/lang/String;

    .line 189
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$show$9(Landroid/view/View;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private onLinkPressed(Landroid/text/style/ClickableSpan;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    if-eqz v0, :cond_1

    instance-of v1, p1, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private onToLangMenu(Landroid/view/View;)V
    .locals 12

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    const/high16 p1, 0x43e10000    # 450.0f

    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ItemOptions;->setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;

    const/4 p1, 0x0

    .line 236
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 237
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 239
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 241
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 244
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move v0, p1

    .line 246
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tones:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 248
    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    if-ne v2, v0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tonesText:[Ljava/lang/String;

    aget-object v6, v2, v0

    new-instance v7, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 256
    new-instance p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 257
    sget v0, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {p0, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    const/16 v1, 0x8

    .line 258
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 260
    invoke-static {p0}, Lorg/telegram/messenger/TranslateController;->getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 261
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    move-result-object v9

    .line 263
    iget-object v5, v2, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 264
    iget-object v5, v2, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 266
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, p1

    :goto_2
    if-ge v5, v10, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v5, 0x1

    check-cast v6, Lorg/telegram/messenger/TranslateController$Language;

    .line 267
    iget-object v5, v6, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iget-object v7, v2, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v6

    .line 268
    iget-object v6, v5, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    new-instance v7, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda12;

    invoke-direct {v7, v2, v5}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    :cond_3
    move v5, v11

    goto :goto_2

    .line 277
    :cond_4
    new-instance p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 278
    sget v5, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-virtual {p0, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 279
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge p1, p0, :cond_5

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    check-cast v0, Lorg/telegram/messenger/TranslateController$Language;

    .line 282
    iget-object v1, v0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iget-object v5, v2, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    new-instance v7, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda13;

    invoke-direct {v7, v2, v0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;)V

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 290
    :cond_5
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private requestTranslate()V
    .locals 7

    .line 373
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 374
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 375
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 376
    aget-object v1, v3, v4

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 380
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 381
    sget v3, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 382
    new-instance v3, Lorg/telegram/ui/Components/LoadingSpan;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 383
    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 384
    iput-boolean v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translatedLoading:Z

    .line 386
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->summarized:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    iget-wide v5, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    if-eqz v1, :cond_3

    .line 387
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;-><init>()V

    .line 389
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->to_lang:Ljava/lang/String;

    .line 392
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 393
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->id:I

    .line 395
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    if-eq v1, v2, :cond_2

    .line 396
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 397
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tones:[Ljava/lang/String;

    aget-object v1, v3, v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->tone:Ljava/lang/String;

    .line 400
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    invoke-virtual {v1, v0, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    goto :goto_2

    .line 419
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 420
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 422
    iget-wide v5, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    if-eqz v3, :cond_4

    .line 423
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 424
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 425
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->id:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 427
    :cond_4
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 428
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    if-eq v0, v2, :cond_5

    .line 432
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 433
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tones:[Ljava/lang/String;

    aget-object v0, v3, v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->tone:Ljava/lang/String;

    .line 436
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 459
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 228
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 229
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 222
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->summarized:Z

    if-eqz p0, :cond_0

    const-string p0, "Summarize & Translate"

    return-object p0

    :cond_0
    const-string p0, "Translate"

    return-object p0
.end method

.method public onActionBarAlpha(F)V
    .locals 4

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onContainerViewTranslation()V
    .locals 1

    .line 141
    invoke-super {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onContainerViewTranslation()V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setOnUse(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/TranslateAlert3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/telegram/ui/Components/TranslateAlert3;"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TranslateAlert3;
    .locals 2

    .line 185
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->text:Ljava/lang/CharSequence;

    .line 186
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 354
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 360
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->requestTranslate()V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const-string v1, "Use This Translation"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

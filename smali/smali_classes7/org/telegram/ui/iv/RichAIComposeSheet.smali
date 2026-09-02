.class public Lorg/telegram/ui/iv/RichAIComposeSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final currentAccount:I

.field private loading:Z

.field private final onAddToPage:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final previewBox:Landroid/widget/FrameLayout;

.field private final previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

.field private final promptBox:Landroid/widget/FrameLayout;

.field private final promptCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private reqId:I

.field private result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private final topView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$4JTVutVIhpuRgQj75-79VyVdi7Q(Lorg/telegram/ui/iv/RichAIComposeSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichAIComposeSheet;->lambda$onButtonClick$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Wr-uWjBgNhqAUie69RPht1D9B0(Lorg/telegram/ui/iv/RichAIComposeSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichAIComposeSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CdoSVd1Qu43FQCQmAtv7G4Rfqe8(Lorg/telegram/ui/iv/RichAIComposeSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dnbmB3XF1EumMTXVJrMTHpf9oso(Lorg/telegram/ui/iv/RichAIComposeSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e73sXriFrhdL4z-A2r702r9zm1A(Lorg/telegram/ui/iv/RichAIComposeSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->lambda$show$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$whc6xROlAj0JHYJynUsSsE1d_4Q(Lorg/telegram/ui/iv/RichAIComposeSheet;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->lambda$onButtonClick$3(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetresult(Lorg/telegram/ui/iv/RichAIComposeSheet;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mresetResult(Lorg/telegram/ui/iv/RichAIComposeSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->resetResult()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateButtonEnabled(Lorg/telegram/ui/iv/RichAIComposeSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->updateButtonEnabled()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;)V"
        }
    .end annotation

    move/from16 v7, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v8, v0

    .line 66
    iput v7, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->currentAccount:I

    move-object/from16 v0, p4

    .line 67
    iput-object v0, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->onAddToPage:Lorg/telegram/messenger/Utilities$Callback;

    .line 69
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 70
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->topView:Landroid/widget/FrameLayout;

    .line 74
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    sget v3, Lorg/telegram/messenger/R$string;->ArticleAICreate:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    .line 76
    invoke-virtual {v2, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x13

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v15, 0x42600000    # 56.0f

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x42600000    # 56.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41b00000    # 22.0f

    const/high16 v14, 0x40c00000    # 6.0f

    .line 80
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x3f000000    # -8.0f

    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 84
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 89
    new-instance v3, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, v8}, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v10, 0x30

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/high16 v14, 0x41200000    # 10.0f

    .line 90
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->previewBox:Landroid/widget/FrameLayout;

    .line 93
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    invoke-direct {v2, v1, v7, v6}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    const/high16 v3, 0x41600000    # 14.0f

    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v2, v4, v5, v3, v11}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setPadding(IIII)V

    .line 95
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v11, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    .line 96
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v3, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->promptBox:Landroid/widget/FrameLayout;

    .line 100
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v2, Lorg/telegram/messenger/R$string;->ArticleAIPrompt:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 102
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v11, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v3, Lorg/telegram/ui/iv/RichAIComposeSheet$1;

    invoke-direct {v3, v8}, Lorg/telegram/ui/iv/RichAIComposeSheet$1;-><init>(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v15, v0, v14, v2, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 118
    sget v1, Lorg/telegram/messenger/R$string;->ArticleAIGenerate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 119
    new-instance v1, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, v8}, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/4 v15, -0x1

    const/high16 v16, 0x42400000    # 48.0f

    const/16 v17, 0x57

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41400000    # 12.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 125
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 126
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 127
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 129
    iget-object v1, v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 130
    iget-object v0, v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v14, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iget-object v0, v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 133
    iget-object v0, v8, Lorg/telegram/ui/iv/RichAIComposeSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 135
    invoke-direct {v8}, Lorg/telegram/ui/iv/RichAIComposeSheet;->updateButtonEnabled()V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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

    const/4 p2, 0x1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->topView:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x3

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->promptBox:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p2, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 160
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->previewBox:Landroid/widget/FrameLayout;

    invoke-static {p2, p0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->onButtonClick()V

    return-void
.end method

.method private synthetic lambda$onButtonClick$3(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->loading:Z

    .line 190
    iput v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->reqId:I

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 192
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->showResult(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void

    .line 195
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void
.end method

.method private synthetic lambda$onButtonClick$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 188
    new-instance p2, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/iv/RichAIComposeSheet;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$show$2()V
    .locals 0

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private onButtonClick()V
    .locals 3

    .line 173
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v0, :cond_2

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->onAddToPage:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->dismiss()V

    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->loading:Z

    .line 182
    iget-object v2, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 184
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;-><init>()V

    .line 185
    new-instance v2, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;-><init>()V

    .line 186
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    .line 187
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 188
    iget v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->reqId:I

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private resetResult()V
    .locals 3

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v1, Lorg/telegram/messenger/R$string;->ArticleAIGenerate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showResult(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 2

    if-nez p1, :cond_0

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 207
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->set(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->ArticleAIAddToPage:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 210
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->updateButtonEnabled()V

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method private updateButtonEnabled()V
    .locals 3

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void

    .line 169
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 153
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 223
    iget v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->reqId:I

    if-eqz v0, :cond_0

    .line 224
    iget v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->reqId:I

    .line 227
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAIComposeSheet;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 228
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 148
    sget p0, Lorg/telegram/messenger/R$string;->ArticleAICreate:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 140
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 141
    new-instance v0, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichAIComposeSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

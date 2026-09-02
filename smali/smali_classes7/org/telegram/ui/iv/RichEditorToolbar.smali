.class public Lorg/telegram/ui/iv/RichEditorToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;
    }
.end annotation


# instance fields
.field private final addButton:Landroid/widget/ImageView;

.field private final aiButton:Landroid/widget/ImageView;

.field private final aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final backButton:Landroid/widget/ImageView;

.field private final blockButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final blocksLayout:Landroid/widget/LinearLayout;

.field private final blocksScrollView:Landroid/widget/HorizontalScrollView;

.field private final bottomContainer:Landroid/widget/FrameLayout;

.field private final bottomGradient:Landroid/view/View;

.field private final bottomInnerContainer:Landroid/widget/FrameLayout;

.field private final bottomPanel:Landroid/widget/LinearLayout;

.field private final dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final delegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

.field private final emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

.field private final formattingButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private formattingLayout1:Landroid/widget/LinearLayout;

.field private formattingLayout2:Landroid/widget/LinearLayout;

.field private formattingLayout3:Landroid/widget/LinearLayout;

.field private final formattingPanel:Landroid/widget/LinearLayout;

.field private final formattingPanelLayout:Landroid/widget/LinearLayout;

.field private formattingScrollMaxWidth:I

.field private formattingScrollView:Landroid/widget/HorizontalScrollView;

.field private final historyButtons:Landroid/widget/LinearLayout;

.field private final inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private panelType:I

.field private final premiumButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final redoButton:Landroid/widget/ImageView;

.field private reorderSavedPanelType:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private sendLoading:Z

.field private final topGradient:Landroid/view/View;

.field private final topPanel:Landroid/widget/FrameLayout;

.field private trashHovered:Z

.field private final trashPanel:Landroid/widget/FrameLayout;

.field private final trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

.field private final undoButton:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$-ALKsMAxFgekQuWLQ8GM66_FxzY(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 421
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onSend()V

    return-void
.end method

.method public static synthetic $r8$lambda$-eq6wqIw7PIZHKALL9YozMLyU9Y(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 188
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onAi()V

    return-void
.end method

.method public static synthetic $r8$lambda$-yW1WXc_v-tlIPSRxqveBtOuSq8(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 234
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onEmoji()V

    return-void
.end method

.method public static synthetic $r8$lambda$0nX-LPTEGxFkQCQxBHGFyvC9QRc(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onUndo()V

    return-void
.end method

.method public static synthetic $r8$lambda$1M0r1UjvrMCtyKma1TccxrQfZ3E(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 407
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onAiStyle()V

    return-void
.end method

.method public static synthetic $r8$lambda$2T4uriMvRK2COfs-NmbwWxYBMG8(Lorg/telegram/ui/iv/RichEditorToolbar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$updatePanel$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$G4Z5MJn_bEwvrc9YiwlRaiE2qIc(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 374
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onLink()V

    return-void
.end method

.method public static synthetic $r8$lambda$LIsQqAwH0V9YBGuFIwujYxeRJl8(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 393
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onMath()V

    return-void
.end method

.method public static synthetic $r8$lambda$M5_zaZScZy3D_pEuYKmCxkmpdFc(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 160
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onRedo()V

    return-void
.end method

.method public static synthetic $r8$lambda$Mipl4aRiA0dJuCrJx_czXkV_dmY(Lorg/telegram/ui/iv/RichEditorToolbar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$updatePanel$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$PDa6r0BnuIMO0jpzMRsOhQU6rjI(Lorg/telegram/ui/iv/RichEditorToolbar;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$addFormattingButton$15(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TNcHc2haGgm6i-LKI51qSeaEnuw(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 379
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onDate()V

    return-void
.end method

.method public static synthetic $r8$lambda$UmwLMnP0k07rBNrogZCeA6Rj42s(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 362
    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onButton(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YiBqkR23k5oZtq6_KKqkxPp_tpw(Lorg/telegram/ui/iv/RichEditorToolbar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$updatePanel$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ysf8jjMV2jnfxmYh0olBN7290FE(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)Z
    .locals 0

    .line 422
    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onSendLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bAu_0EUU50jh2B8Lzp17oQKtLWU(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 249
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onAttach()V

    return-void
.end method

.method public static synthetic $r8$lambda$f2DynZezAiJO2gTioq3N-lVDv3Q(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onBack()V

    return-void
.end method

.method public static synthetic $r8$lambda$nEYunK4wtteRhu8S4wPK7EuyUFM(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)V
    .locals 0

    .line 356
    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onQuote()V

    return-void
.end method

.method public static synthetic $r8$lambda$uTl3Xq7YaIMK7IgpZxzwjV6wTRU(Lorg/telegram/ui/iv/RichEditorToolbar;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->lambda$addBlockButton$14(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetformattingLayout1(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetformattingLayout2(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetformattingLayout3(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetformattingScrollMaxWidth(Lorg/telegram/ui/iv/RichEditorToolbar;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollMaxWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsendLoading(Lorg/telegram/ui/iv/RichEditorToolbar;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendLoading:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputformattingScrollMaxWidth(Lorg/telegram/ui/iv/RichEditorToolbar;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollMaxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 102
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    .line 88
    iput v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollMaxWidth:I

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->blockButtons:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingButtons:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->premiumButtons:Ljava/util/ArrayList;

    const/4 v3, -0x1

    .line 542
    iput v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    const/4 v7, 0x0

    .line 543
    iput v7, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->reorderSavedPanelType:I

    .line 103
    iput-object v6, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->delegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    .line 104
    invoke-interface {v6}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 107
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 109
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->topGradient:Landroid/view/View;

    .line 110
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 111
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v11

    .line 112
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-direct {v8, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 110
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x44

    const/16 v11, 0x37

    .line 114
    invoke-static {v3, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomGradient:Landroid/view/View;

    .line 117
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v14

    invoke-static {v14, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v13

    .line 119
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v14

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-direct {v12, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 117
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x57

    .line 121
    invoke-static {v3, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->topPanel:Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 125
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 126
    invoke-static {v3, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->backButton:Landroid/widget/ImageView;

    .line 129
    sget v11, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v13

    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v14

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v3

    invoke-static {v14, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v3

    const/high16 v16, 0x41b00000    # 22.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v13, v3, v14, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 134
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v3, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v17, 0x2c

    const/high16 v18, 0x42300000    # 44.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x41000000    # 8.0f

    .line 136
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->historyButtons:Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v13

    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v17, 0x52

    const/16 v19, 0x35

    .line 141
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->undoButton:Landroid/widget/ImageView;

    .line 144
    sget v8, Lorg/telegram/messenger/R$drawable;->iv_undo:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v13

    invoke-direct {v8, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 149
    const-string v8, "Undo"

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v8, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda5;

    invoke-direct {v8, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v8, 0x29

    const/16 v13, 0x10

    .line 151
    invoke-static {v8, v8, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->redoButton:Landroid/widget/ImageView;

    .line 154
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_redo:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v8

    invoke-direct {v7, v8, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 159
    const-string v7, "Redo"

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v7, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda6;

    invoke-direct {v7, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v7, 0x29

    .line 161
    invoke-static {v7, v7, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 164
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 165
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v7, -0x1

    const/16 v8, 0x57

    .line 166
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 169
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v5, 0x3c

    move-object/from16 v19, v0

    .line 171
    invoke-static {v7, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 174
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 175
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v7, v8, v0, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x1

    const/16 v4, 0x3c

    const/16 v8, 0x57

    .line 177
    invoke-static {v0, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v13, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->aiButton:Landroid/widget/ImageView;

    .line 180
    new-instance v4, Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v5

    invoke-direct {v4, v5, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v4

    invoke-direct {v1, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v5

    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v8

    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v4, v5, v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTelegramAiEditor()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v23, 0x2c

    const/16 v24, 0x2c

    const/16 v25, 0x0

    const/16 v26, 0x13

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 185
    invoke-static/range {v23 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 187
    const-string v4, "AI"

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v4, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda7;

    invoke-direct {v4, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 191
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 194
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v13

    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, -0x2

    const/16 v13, 0x2c

    const/16 v5, 0x51

    move/from16 v23, v12

    .line 196
    invoke-static {v8, v13, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v12, Lorg/telegram/ui/iv/RichEditorToolbar$1;

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/iv/RichEditorToolbar$1;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;)V

    iput-object v12, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v5, 0x1

    .line 213
    invoke-virtual {v12, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 214
    new-instance v8, Lorg/telegram/ui/iv/RichEditorToolbar$2;

    invoke-direct {v8, v1}, Lorg/telegram/ui/iv/RichEditorToolbar$2;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 220
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->blocksLayout:Landroid/widget/LinearLayout;

    const/high16 v26, 0x40000000    # 2.0f

    .line 221
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v13, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    invoke-virtual {v12, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v5, -0x1

    .line 224
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    const/high16 v5, 0x40e00000    # 7.0f

    .line 227
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    move/from16 v30, v5

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v4, v12, v13, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v5

    invoke-direct {v3, v5, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 229
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v3

    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v5

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    move/from16 v30, v12

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v3, v5, v13, v12}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    const/16 v3, 0x26

    const/16 v12, 0x10

    .line 231
    invoke-static {v3, v3, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 233
    const-string v12, "Emoji"

    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v12, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda8;

    invoke-direct {v12, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_text:I

    const/4 v12, 0x1

    invoke-direct {v1, v4, v12, v5}, Lorg/telegram/ui/iv/RichEditorToolbar;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 237
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_lists:I

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 238
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_table:I

    const/4 v13, 0x4

    invoke-direct {v1, v4, v13, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 239
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_math:I

    const/4 v3, 0x7

    invoke-direct {v1, v4, v3, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 241
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->addButton:Landroid/widget/ImageView;

    .line 242
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_poll_attach_24:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v12

    invoke-direct {v4, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    invoke-direct {v1, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v4

    invoke-direct {v1, v15}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v10

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v4, v10, v12, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x26

    const/16 v32, 0x26

    const/16 v33, 0x10

    const/16 v34, 0x2

    const/16 v35, 0x0

    .line 246
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 248
    const-string v4, "Attach"

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    new-instance v4, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda9;

    invoke-direct {v4, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x2c

    const/4 v8, 0x0

    .line 251
    invoke-static {v8, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v0, Lorg/telegram/ui/iv/RichEditorToolbar$3;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorToolbar$3;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    .line 283
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 285
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 286
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v3, v4, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x51

    const/4 v4, -0x2

    const/16 v10, 0x3c

    .line 287
    invoke-static {v4, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    move-object/from16 v3, v29

    invoke-virtual {v3, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    .line 290
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 291
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 292
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v4, v8, v10, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v8, 0x50

    const/16 v10, 0x51

    const/16 v12, 0x3c

    .line 293
    invoke-static {v8, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 296
    sget v8, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v8, v12, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 297
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v12, 0x1

    .line 299
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    const/4 v10, 0x0

    .line 300
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 301
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 303
    :cond_1
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v9

    invoke-direct {v8, v9, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 305
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    move/from16 v9, v23

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v10

    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x77

    const/4 v10, -0x1

    .line 306
    invoke-static {v10, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v8

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x42300000    # 44.0f

    const/4 v8, -0x2

    .line 310
    invoke-static {v8, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v4, Lorg/telegram/ui/iv/RichEditorToolbar$4;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/iv/RichEditorToolbar$4;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v8, 0x0

    .line 329
    invoke-virtual {v4, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 330
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 331
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v8, Lorg/telegram/ui/iv/RichEditorToolbar$5;

    invoke-direct {v8, v1}, Lorg/telegram/ui/iv/RichEditorToolbar$5;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 337
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v10, -0x1

    invoke-static {v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanelLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    .line 340
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v3, v4, v8, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_bold:I

    const/4 v12, 0x1

    invoke-direct {v1, v4, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 345
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_italic:I

    invoke-direct {v1, v4, v5}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 346
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_underline:I

    const/16 v12, 0x10

    invoke-direct {v1, v4, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 347
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_strikethrough:I

    const/16 v8, 0x8

    invoke-direct {v1, v4, v8}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 348
    sget v4, Lorg/telegram/messenger/R$drawable;->formatting_spoiler:I

    const/16 v10, 0x100

    invoke-direct {v1, v4, v10}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 349
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_code:I

    invoke-direct {v1, v4, v13}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(II)V

    .line 350
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_sub:I

    const/16 v10, 0x4000

    const/4 v12, 0x1

    invoke-direct {v1, v4, v10, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(IIZ)V

    .line 351
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_super:I

    const v10, 0x8000

    invoke-direct {v1, v4, v10, v12}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(IIZ)V

    .line 353
    new-instance v4, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    move-object/from16 v11, v22

    invoke-direct {v4, v2, v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 354
    invoke-virtual {v4, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 355
    sget v10, Lorg/telegram/messenger/R$string;->Quote:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    new-instance v10, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda10;

    invoke-direct {v10, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-nez v10, :cond_2

    const/16 v34, 0x0

    goto :goto_1

    :cond_2
    move/from16 v34, v5

    :goto_1
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x26

    const/16 v32, 0x26

    const/16 v33, 0x10

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v4, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_button:I

    invoke-direct {v4, v2, v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 360
    invoke-virtual {v4, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 361
    sget v10, Lorg/telegram/messenger/R$string;->RichEditorButton:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    new-instance v10, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda11;

    invoke-direct {v10, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-nez v10, :cond_3

    const/16 v34, 0x0

    goto :goto_2

    :cond_3
    move/from16 v34, v5

    :goto_2
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x26

    const/16 v32, 0x26

    const/16 v33, 0x10

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 366
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 367
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v4, v5, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, -0x2

    const/high16 v32, 0x42300000    # 44.0f

    const/16 v33, 0x50

    const/high16 v34, 0x41000000    # 8.0f

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    invoke-direct {v3, v2, v4, v11}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 372
    invoke-virtual {v3, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 373
    sget v4, Lorg/telegram/messenger/R$string;->CreateLink:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    new-instance v4, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda12;

    invoke-direct {v4, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    const/16 v5, 0x26

    const/16 v10, 0x10

    invoke-static {v5, v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    invoke-direct {v3, v2, v4, v11}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 377
    invoke-virtual {v3, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 378
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrIVInsertDate:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v4, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda13;

    invoke-direct {v4, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout2:Landroid/widget/LinearLayout;

    const/16 v5, 0x26

    const/16 v10, 0x10

    invoke-static {v5, v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 383
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 384
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v4, v5, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$drawable;->iv_math:I

    invoke-direct {v3, v2, v4, v11}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 389
    invoke-virtual {v3, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 390
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    move-object/from16 v4, v19

    .line 391
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrIVFormula:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    new-instance v4, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda1;

    invoke-direct {v4, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout3:Landroid/widget/LinearLayout;

    const/16 v5, 0x26

    const/16 v10, 0x10

    invoke-static {v5, v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 397
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v4, v5, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v1, v9}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTelegramAiEditor()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    const/high16 v24, 0x41000000    # 8.0f

    const/16 v25, 0x0

    const/16 v19, -0x2

    const/high16 v20, 0x42300000    # 44.0f

    const/16 v21, 0x50

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 403
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$drawable;->input_ai:I

    invoke-direct {v0, v2, v3, v11}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 404
    new-instance v3, Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-virtual {v0, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 406
    sget v3, Lorg/telegram/messenger/R$string;->AIEditor:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    new-instance v3, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda2;

    invoke-direct {v3, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingLayout1:Landroid/widget/LinearLayout;

    const/16 v5, 0x26

    const/16 v10, 0x10

    invoke-static {v5, v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    new-instance v0, Lorg/telegram/ui/iv/RichEditorToolbar$6;

    sget v3, Lorg/telegram/messenger/R$drawable;->send_extera_24:I

    const/4 v5, 0x1

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichEditorToolbar$6;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 416
    iput-boolean v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->centeredBackground:Z

    .line 417
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v8, 0x2c

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 419
    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    const-string v2, "Send"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    new-instance v2, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    new-instance v2, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda4;

    invoke-direct {v2, v6}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x0

    .line 424
    invoke-direct {v1, v5, v5}, Lorg/telegram/ui/iv/RichEditorToolbar;->updatePanel(IZ)V

    return-void
.end method

.method private addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 8

    .line 428
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 429
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz p3, :cond_0

    .line 431
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 435
    invoke-static {p2}, Lorg/telegram/ui/iv/RichEditor;->blockButtonContentDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    new-instance p1, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->blockButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private addFormattingButton(II)V
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->addFormattingButton(IIZ)V

    return-void
.end method

.method private addFormattingButton(IIZ)V
    .locals 8

    .line 447
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 448
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz p3, :cond_0

    .line 450
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    invoke-static {p2}, Lorg/telegram/ui/iv/RichEditor;->formattingButtonContentDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    new-instance p1, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private color(I)I
    .locals 0

    .line 717
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private isOverTrash(F)Z
    .locals 2

    .line 631
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 632
    new-array v1, v1, [I

    .line 633
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 634
    aget v1, v1, p0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method private synthetic lambda$addBlockButton$14(ILandroid/view/View;)V
    .locals 0

    .line 436
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->delegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onBlockButton(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$addFormattingButton$15(ILandroid/view/View;)V
    .locals 0

    .line 455
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->delegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;->onFormatting(I)V

    return-void
.end method

.method private synthetic lambda$updatePanel$16()V
    .locals 1

    .line 567
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePanel$17()V
    .locals 2

    .line 579
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePanel$18()V
    .locals 2

    .line 590
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setTrashHovered(ZZ)V
    .locals 3

    .line 638
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashHovered:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 639
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashHovered:Z

    if-eqz p1, :cond_1

    const v0, 0x3f933333    # 1.15f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 648
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p2, :cond_2

    .line 642
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 643
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xb4

    .line 644
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 645
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 646
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 649
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 650
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 652
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p1, :cond_3

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    goto :goto_2

    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->color(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 655
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 658
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    const/16 v0, 0x22

    if-le p1, v0, :cond_4

    invoke-virtual {p0, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :cond_4
    const/16 p1, 0x21

    .line 659
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_3

    .line 661
    :cond_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 663
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_6
    :goto_4
    return-void
.end method

.method private updatePanel(IZ)V
    .locals 11

    .line 555
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 556
    :cond_0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_c

    .line 558
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-nez p1, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v5

    .line 560
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-nez p1, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v6

    .line 561
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-nez p1, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v6

    .line 562
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-nez p1, :cond_4

    move v0, v5

    goto :goto_3

    .line 563
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v8, 0x1a4

    .line 564
    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 565
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v10, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda16;

    invoke-direct {v10, p0}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;)V

    .line 566
    invoke-virtual {p2, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 569
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 570
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-ne p1, v4, :cond_5

    move v10, v7

    goto :goto_4

    :cond_5
    move v10, v5

    .line 572
    :goto_4
    invoke-virtual {p2, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-ne p1, v4, :cond_6

    move v10, v7

    goto :goto_5

    :cond_6
    move v10, v6

    .line 573
    :goto_5
    invoke-virtual {p2, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-ne p1, v4, :cond_7

    move v10, v7

    goto :goto_6

    :cond_7
    move v10, v6

    .line 574
    :goto_6
    invoke-virtual {p2, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-ne p1, v4, :cond_8

    move v1, v5

    goto :goto_7

    .line 575
    :cond_8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_7
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 576
    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 577
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;)V

    .line 578
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 581
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 582
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-ne p1, v3, :cond_9

    move v5, v7

    .line 584
    :cond_9
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-ne p1, v3, :cond_a

    move v1, v7

    goto :goto_8

    :cond_a
    move v1, v6

    .line 585
    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-ne p1, v3, :cond_b

    move v6, v7

    .line 586
    :cond_b
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 587
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 588
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lorg/telegram/ui/iv/RichEditorToolbar$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/iv/RichEditorToolbar;)V

    .line 589
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 592
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_c
    const/16 p2, 0x8

    if-nez p1, :cond_d

    move v8, v2

    goto :goto_9

    :cond_d
    move v8, p2

    .line 594
    :goto_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    move v8, v7

    goto :goto_a

    :cond_e
    move v8, v5

    :goto_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_f

    move v8, v7

    goto :goto_b

    :cond_f
    move v8, v6

    :goto_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_10

    move v8, v7

    goto :goto_c

    :cond_10
    move v8, v6

    :goto_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_11

    move v8, v5

    goto :goto_d

    :cond_11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    :goto_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_12

    move v8, v2

    goto :goto_e

    :cond_12
    move v8, p2

    :goto_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_13

    move v8, v7

    goto :goto_f

    :cond_13
    move v8, v5

    :goto_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_14

    move v8, v7

    goto :goto_10

    :cond_14
    move v8, v6

    :goto_10
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_15

    move v8, v7

    goto :goto_11

    :cond_15
    move v8, v6

    :goto_11
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_16

    move v1, v5

    goto :goto_12

    :cond_16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_17

    goto :goto_13

    :cond_17
    move v2, p2

    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_18

    move v5, v7

    :cond_18
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 606
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_19

    move v0, v7

    goto :goto_14

    :cond_19
    move v0, v6

    :goto_14
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 607
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->trashPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_1a

    move v6, v7

    :cond_1a
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public getAddButton()Landroid/widget/ImageView;
    .locals 0

    .line 693
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->addButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getBottomContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 705
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getBottomInnerContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 713
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomInnerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getBottomPanel()Landroid/widget/LinearLayout;
    .locals 0

    .line 701
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomPanel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getEmojiButton()Landroid/view/View;
    .locals 0

    .line 697
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    return-object p0
.end method

.method public getSendButton()Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 0

    .line 689
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    return-object p0
.end method

.method public onReorderEnd()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 626
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTrashHovered(ZZ)V

    .line 627
    iget v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->reorderSavedPanelType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->updatePanel(IZ)V

    return-void
.end method

.method public onReorderMove(FF)Z
    .locals 0

    .line 620
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->isOverTrash(F)Z

    move-result p1

    const/4 p2, 0x1

    .line 621
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTrashHovered(ZZ)V

    return p1
.end method

.method public onReorderStart()V
    .locals 3

    .line 614
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->reorderSavedPanelType:I

    .line 615
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTrashHovered(ZZ)V

    const/4 v0, 0x1

    .line 616
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->updatePanel(IZ)V

    return-void
.end method

.method public setBackVisible(Z)V
    .locals 0

    .line 469
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->backButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setBottomGradientTranslationY(F)V
    .locals 0

    .line 709
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->bottomGradient:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setEmojiOpened(Z)V
    .locals 3

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    if-eqz p1, :cond_0

    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 685
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    if-eqz p1, :cond_1

    const-string p1, "Keyboard"

    goto :goto_1

    :cond_1
    const-string p1, "Emoji"

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFormattingState(IZZZZZ)V
    .locals 8

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 519
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int v6, p1, v5

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v2

    .line 520
    :goto_1
    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    if-eq v5, v7, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 523
    :cond_2
    invoke-virtual {v4, p6}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    goto :goto_0

    .line 526
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 531
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p0, p4}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    return-void
.end method

.method public setHistoryEnabled(ZZ)V
    .locals 3

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->undoButton:Landroid/widget/ImageView;

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->redoButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->redoButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPremiumLocked(Z)V
    .locals 3

    .line 461
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 462
    invoke-virtual {v2, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremiumLocked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setQuoteState(Z)V
    .locals 0

    .line 535
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    return-void
.end method

.method public setSelectedBlockType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->setSelectedBlockType(II)V

    return-void
.end method

.method public setSelectedBlockType(II)V
    .locals 5

    .line 507
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->blockButtons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 508
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 510
    :goto_1
    invoke-virtual {v3, v4}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    .line 511
    invoke-virtual {v3, p2}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSendEditing(Z)V
    .locals 0

    .line 668
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$drawable;->input_done:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->send_extera_24:I

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setResourceId(I)V

    return-void
.end method

.method public setSendEnabled(Z)V
    .locals 2

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 680
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setSendLoading(Z)V
    .locals 1

    .line 672
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendLoading:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 673
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendLoading:Z

    .line 674
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopButtonsOffset(I)V
    .locals 2

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->historyButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, p1, :cond_0

    .line 485
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 486
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->historyButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, p1, :cond_1

    .line 490
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 491
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setTopGradientVisible(Z)V
    .locals 0

    .line 478
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->topGradient:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTopPanelVisible(Z)V
    .locals 4

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->topPanel:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->topGradient:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showFormattingPanel(ZZ)V
    .locals 2

    .line 547
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->panelType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 548
    iput p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar;->reorderSavedPanelType:I

    return-void

    .line 551
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->updatePanel(IZ)V

    return-void
.end method

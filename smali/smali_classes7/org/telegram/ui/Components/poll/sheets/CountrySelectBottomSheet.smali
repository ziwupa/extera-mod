.class public Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;,
        Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Factory;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final animatorSelectorContainerHeight:Lme/vkryl/android/animator/FactorAnimator;

.field private final animatorTopSaveButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final countriesLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final countriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;"
        }
    .end annotation
.end field

.field private final countriesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;>;"
        }
    .end annotation
.end field

.field private countriesToSelect:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private final doneItem:Landroid/widget/TextView;

.field private final graySectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

.field private final listViewClipBounds:Landroid/graphics/Rect;

.field private listener:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;

.field private final maxCountriesCount:I

.field private query:Ljava/lang/String;

.field private final searchContainer:Landroid/widget/FrameLayout;

.field private final searchField:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final selectedCountries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCountriesHeight:I

.field private final spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;


# direct methods
.method public static synthetic $r8$lambda$-2aoByosd-vLjte7i_HJavM9N4A(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->onSpanClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2nSWssN9Jy5RPzg31UJU5UN-oLk(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BUpRtmdrlcrsfUyEXmdTR9jlRxY(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$loadCountries$5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BjjP3uWKg79wYln5x4VI3gc58q0(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$loadCountries$6(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFBH717y4dFsCDuVs2oX_nNYAfE(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O0cajasIu-60XW6R7kVxDZKNw1c(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wq9LsLXzBX5_pXQSx9IG8WbCZgI(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$apDk9il0whNA2a6Lfw6dfM8nk9k(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibr8CLR7N95Cz8qbWIV7P8iF2ww(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$icrtcNkQW20kolyd3At-lWlKTTo(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatorSelectorContainerHeight(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lme/vkryl/android/animator/FactorAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorSelectorContainerHeight:Lme/vkryl/android/animator/FactorAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbulletinContainer(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxCountriesCount(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->maxCountriesCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchContainer(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedCountries(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetspansContainer(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/FragmentSpansContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputquery(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->query:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckUi_buttonCounter(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_buttonCounter()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckUi_listViewClip(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_listViewClip()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckUi_searchFieldY(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_searchFieldY()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSpanClick(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->onSpanClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    const/4 v7, 0x0

    .line 105
    sget-object v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v6, v1

    .line 73
    new-instance v0, Lme/vkryl/android/animator/FactorAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x15e

    const/4 v1, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorSelectorContainerHeight:Lme/vkryl/android/animator/FactorAnimator;

    .line 76
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v1, 0x4

    const-wide/16 v4, 0x140

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorTopSaveButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesList:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 358
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listViewClipBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 108
    iput-boolean v1, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 109
    iput-boolean v1, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    .line 111
    iget v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v4, v4, Lorg/telegram/messenger/AppGlobalConfig;->pollCountriesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v4}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v4

    iput v4, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->maxCountriesCount:I

    .line 113
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 114
    iget-object v4, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    const/high16 v8, 0x42880000    # 68.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v7, v10

    invoke-virtual {v4, v5, v1, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    iget-object v4, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 116
    iget-object v4, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$1;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$1;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 123
    iget-object v4, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;

    invoke-direct {v5, v2, v9, v6}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 161
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v6, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 162
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 163
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCountFilled(Z)V

    .line 164
    sget v5, Lorg/telegram/messenger/R$string;->Save:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v5, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v5, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$3;

    invoke-direct {v5, v2, v6}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$3;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/content/Context;)V

    iput-object v5, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->doneItem:Landroid/widget/TextView;

    .line 182
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    sget v7, Lorg/telegram/messenger/R$string;->Save:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 185
    invoke-virtual {v5, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    .line 186
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v5, v7, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x8

    .line 188
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 191
    iget-object v0, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/16 v11, 0x30

    const/16 v12, 0x10

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance v0, Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-direct {v0, v6, v9}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 200
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/messenger/R$string;->PollV2SearchHint:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    new-instance v5, Lorg/telegram/ui/Components/FragmentSpansContainer;

    iget v7, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/Components/FragmentSpansContainer;-><init>(Landroid/content/Context;I)V

    iput-object v5, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 211
    new-instance v7, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/FragmentSpansContainer;->setDelegate(Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;)V

    .line 223
    new-instance v7, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;

    invoke-direct {v7, v2, v6, v9}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 245
    iget v10, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v7, v10, v1, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x42200000    # 40.0f

    const/16 v13, 0x30

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v15, 0x0

    .line 246
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v16, -0x3fc00000    # -3.0f

    const/high16 v12, 0x43100000    # 144.0f

    const/high16 v14, -0x3fc00000    # -3.0f

    const/high16 v15, 0x42200000    # 40.0f

    .line 247
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell;

    const/16 v5, 0x12

    invoke-direct {v0, v6, v5, v9}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->graySectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    const/high16 v5, 0x42400000    # 48.0f

    .line 250
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    sget v10, Lorg/telegram/messenger/R$string;->SearchCountriesTitle:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$string;->DeselectAll:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v12, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {v0, v10, v11, v12}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v10, -0x1

    const/16 v11, 0x20

    const/16 v12, 0x30

    .line 258
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v11, 0xd8

    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 262
    iget v7, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v7, v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget v13, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v13, v14

    sget v14, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v14, v11

    invoke-virtual {v0, v7, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    invoke-static {v10, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v5, -0x2

    const/16 v7, 0x50

    invoke-static {v10, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 267
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    neg-int v4, v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v5, 0x96

    invoke-static {v10, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v4, 0x15e

    .line 271
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 272
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 274
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 275
    iget-object v1, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 276
    iget-object v0, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;

    invoke-direct {v1, v2, v9}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 291
    invoke-direct {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->loadCountries()V

    .line 292
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)I
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method private checkUi_buttonCounter()V
    .locals 2

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    return-void
.end method

.method private checkUi_listViewClip()V
    .locals 6

    .line 361
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorSelectorContainerHeight:Lme/vkryl/android/animator/FactorAnimator;

    .line 362
    invoke-virtual {v1}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 363
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 365
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listViewClipBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 366
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2, v4, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listViewClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_2

    .line 369
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private checkUi_searchFieldY()V
    .locals 5

    .line 374
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 375
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 376
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 377
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_1
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 385
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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

    .line 436
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 440
    :cond_0
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 442
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x42880000    # 68.0f

    .line 443
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x41500000    # 13.0f

    .line 444
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x42b00000    # 88.0f

    .line 446
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountriesHeight:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 447
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, v0

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 451
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 452
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->isSearching()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 453
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->query:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->matchLocal(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v4, 0x42300000    # 44.0f

    .line 456
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr p2, v4

    .line 457
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Factory;->asCountry(Lorg/telegram/tgnet/TLRPC$TL_help_country;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    .line 461
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private findCountry(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_help_country;
    .locals 4

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 426
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 427
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private isSearching()Z
    .locals 0

    .line 352
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->query:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$loadCountries$5(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 321
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$loadCountries$6(Landroid/util/Pair;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    new-instance v0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesToSelect:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 324
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->findCountry(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_help_country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v1, Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 328
    new-instance v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 330
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 336
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_buttonCounter()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listener:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;

    if-eqz p1, :cond_0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;->onCountrySelected(Ljava/util/List;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listener:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;

    if-eqz p1, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;->onCountrySelected(Ljava/util/List;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$new$3(I)V
    .locals 1

    const/high16 v0, 0x43100000    # 144.0f

    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez p1, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    .line 214
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 216
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountriesHeight:I

    if-eq p1, v0, :cond_1

    .line 217
    iput v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountriesHeight:I

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorSelectorContainerHeight:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    new-instance v0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeAllSpans(Z)V

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 255
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_buttonCounter()V

    return-void
.end method

.method private loadCountries()V
    .locals 1

    .line 318
    new-instance v0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadCountriesForPolls(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 301
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->processLegacyContainerInsets(Landroid/view/WindowInsets;)V

    .line 302
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorTopSaveButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 303
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private onSpanClick(Landroid/view/View;)V
    .locals 1

    .line 406
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 407
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getCountryIso2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_buttonCounter()V

    .line 413
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 418
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 419
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 397
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 398
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 399
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 392
    sget p0, Lorg/telegram/messenger/R$string;->BoostingSelectCountry:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onContainerLayout(IIII)V
    .locals 0

    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerLayout(IIII)V

    .line 313
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_listViewClip()V

    .line 314
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_searchFieldY()V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 517
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_listViewClip()V

    .line 518
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->graySectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 519
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 521
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->doneItem:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public prepare(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->query:Ljava/lang/String;

    .line 344
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesToSelect:Ljava/util/Set;

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listener:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;

    return-void
.end method

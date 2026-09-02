.class public Lorg/telegram/ui/MultiContactsSelectorBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# instance fields
.field private final actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final allSelectedObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

.field private final contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private filterBots:Ljava/lang/Boolean;

.field private filterPremium:Ljava/lang/Boolean;

.field private final foundUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private final headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

.field private final hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private lastRequestId:I

.field private listPaddingTop:I

.field private maxCount:I

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private recipientsBtnExtraSpace:F

.field private recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

.field private final remoteSearchRunnable:Ljava/lang/Runnable;

.field private final searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

.field private final sectionCell:Landroid/view/View;

.field private final selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

.field private selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;


# direct methods
.method public static synthetic $r8$lambda$-_4F8HYyGTbSOCR-JpbuL_dRXKw(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$EhOEGlQl_RG1LoPlP8-KlLcHg9A(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$NIM91mn38x5PhScaoacbnkziPVc(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;ILandroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$4(ILandroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$UyVgzZ3SbXJrL9opater24pwEp8(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$updateSectionCell$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kp_5j53VlfMfmOMDPzmT08hoZ8(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$glDhMeOM0SAXMm6LWvhpRIHDmhw(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$loadData$1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o-8PEIAmdNFBuM4MQPV8KGDaF3k(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$loadData$0(Ljava/util/HashSet;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pp8IJHXyk53TdFoDpsszcj1E-zU(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->onSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetitems(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistPaddingTop(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquery(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrecipientsBtnExtraSpace(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnExtraSpace:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchField(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectorAdapter(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputlistPaddingTop(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrecipientsBtnExtraSpace(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnExtraSpace:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateRecipientsBtnSpaceSpan(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mloadData(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->loadData(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateActionButton(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
    .locals 23

    move/from16 v6, p3

    const/4 v4, 0x0

    .line 174
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 87
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contacts:Ljava/util/List;

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    .line 91
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    .line 93
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    const/high16 v8, 0x42f00000    # 120.0f

    .line 96
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    const/4 v8, -0x1

    .line 97
    iput v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    .line 115
    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;

    invoke-direct {v9, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 175
    iput v6, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    move-object/from16 v9, p4

    .line 176
    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    move-object/from16 v9, p5

    .line 177
    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterPremium:Ljava/lang/Boolean;

    move-object/from16 v9, p6

    .line 178
    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    .line 179
    iget-object v9, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v9, v0, v10, v11}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$3;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 191
    new-instance v10, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    .line 193
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setCloseImageVisible(Z)V

    .line 194
    iget-object v11, v9, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 196
    invoke-direct {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    .line 198
    new-instance v11, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v14, 0x0

    invoke-direct {v11, v0, v12, v13, v14}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    iput-object v11, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 214
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    new-instance v13, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setOnSearchTextChange(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 216
    sget v13, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    .line 218
    new-instance v13, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v0, v15}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 225
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x37

    move/from16 v21, v8

    move/from16 v19, v8

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v18, v15

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x37

    move/from16 v20, v18

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    move/from16 v18, v15

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v20, v18

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v8, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v8, v13, v15, v14}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    const/4 v13, 0x1

    .line 230
    invoke-virtual {v8, v13}, Landroid/view/View;->setClickable(Z)V

    .line 231
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 232
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v15, v13, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    new-instance v10, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v10, v0, v12, v13}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 246
    new-instance v12, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v12, 0x30

    const/16 v13, 0x57

    const/4 v14, -0x1

    .line 247
    invoke-static {v14, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x57

    move/from16 v17, v15

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    iget-object v10, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v1, v10}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v12, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$7;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 260
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0, v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 282
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v12, 0x15e

    .line 283
    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 284
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x0

    .line 285
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 286
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 287
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;

    invoke-direct {v6, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 299
    const-string v1, ""

    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v1, v11, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    .line 301
    new-instance v1, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v12, v2, v1, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 304
    invoke-virtual {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-direct {v0, v12}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    .line 307
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->webapps:Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 314
    invoke-direct {v0, v12, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 315
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)I
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method private clearSearchAfterSelect()V
    .locals 2

    .line 432
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 436
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    :cond_0
    return-void
.end method

.method private createRecipientsBtnSpaceSpan()V
    .locals 1

    .line 160
    new-instance v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    iput-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    return-void
.end method

.method private filter(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 110
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterPremium:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p1, p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isSearching()Z
    .locals 0

    .line 456
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$loadData$0(Ljava/util/HashSet;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 145
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 151
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$loadData$1(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    .line 135
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 142
    new-instance p2, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/util/HashSet;)V

    invoke-static {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->searchContacts(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    return-void

    .line 154
    :cond_2
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->next()V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$4(ILandroid/view/View;IFF)V
    .locals 1

    .line 261
    instance-of p3, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    if-eqz p3, :cond_2

    .line 262
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 263
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 264
    iget-object p5, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    if-eqz p5, :cond_0

    .line 265
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p5, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 p5, 0x1

    add-int/2addr p1, p5

    if-ne p2, p1, :cond_1

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 272
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->showMaximumUsersToast()V

    return-void

    .line 275
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    new-instance p3, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p5, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 278
    invoke-direct {p0, p5, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 279
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->clearSearchAfterSelect()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$updateSectionCell$6(Landroid/view/View;)V
    .locals 1

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    const/4 p1, 0x0

    .line 448
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private loadData(Ljava/lang/String;)V
    .locals 3

    .line 126
    iget v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 127
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->searchContactsLocally(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private next()V
    .locals 6

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    if-nez v0, :cond_0

    goto :goto_1

    .line 332
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 334
    iget-object v3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    invoke-interface {v1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;->onUserSelected(Ljava/util/List;)V

    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method private onSearch(Ljava/lang/String;)V
    .locals 2

    .line 426
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 428
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static open(Ljava/lang/Boolean;Ljava/lang/Boolean;ILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)Lorg/telegram/ui/MultiContactsSelectorBottomSheet;
    .locals 7

    .line 65
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    sget-object v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    if-eqz v0, :cond_1

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    const/4 v2, 0x1

    move-object v4, p0

    move-object v5, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V

    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 74
    sput-object v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    return-object v0
.end method

.method private showMaximumUsersToast()V
    .locals 3

    .line 361
    iget v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BotMultiContactsSelectorLimit"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 364
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateActionButton(Z)V
    .locals 6

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 409
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 410
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 411
    const-string v2, "d"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 412
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    iget v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    if-le v2, v3, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->ChooseBots:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->ChooseBot:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 415
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->ChooseUsers:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 418
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumProceedBtn:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v4, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 421
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2, v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 422
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void
.end method

.method private updateCheckboxes(Z)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 378
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 379
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 380
    instance-of v6, v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    if-eqz v6, :cond_6

    .line 381
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, v0, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v4, v6, -0x1

    if-ltz v4, :cond_5

    .line 389
    iget-object v7, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_2

    goto :goto_1

    .line 391
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 392
    check-cast v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 393
    iget-boolean v7, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 394
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    .line 395
    iget-object v8, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v4

    const/16 v8, 0xc8

    if-le v4, v8, :cond_3

    const v7, 0x3e99999a    # 0.3f

    :cond_3
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    goto :goto_1

    .line 397
    :cond_4
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    :cond_5
    :goto_1
    move v4, v6

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 403
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_8
    return-void
.end method

.method private updateList(ZZ)V
    .locals 0

    .line 370
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    .line 371
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateCheckboxes(Z)V

    .line 372
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    return-void
.end method

.method private updateSectionCell(Z)V
    .locals 1

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    if-nez p1, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    if-lez p1, :cond_1

    .line 445
    new-instance p1, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setTopSectionClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 451
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setTopSectionClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 3

    .line 568
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 569
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setGreenSelector(Z)V

    .line 570
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 576
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 355
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    const/4 v0, 0x0

    .line 356
    sput-object v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 357
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->ChooseBots:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->ChooseBot:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 563
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->ChooseUsers:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 554
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 555
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    return-void
.end method

.method public onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 1

    .line 320
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p3, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr p1, p3

    int-to-float p2, p2

    .line 321
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 322
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr p3, p0

    int-to-float p0, p3

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    return-void
.end method

.method public scrollToTop(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 344
    new-instance p1, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;IF)V

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 346
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 347
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    .line 349
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public updateItems(ZZ)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 461
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 462
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 466
    invoke-direct {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->isSearching()Z

    move-result v1

    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 468
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    .line 469
    iget-object v6, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    iget-object v7, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v4, 0x42000000    # 32.0f

    if-nez v1, :cond_5

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 475
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 476
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v8, :cond_1

    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v8, :cond_1

    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 479
    :cond_2
    invoke-direct {v0, v7}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 482
    :cond_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 483
    iget-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 485
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 486
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    .line 487
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->GiftPremiumFrequentContacts:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    move v6, v3

    .line 491
    :cond_6
    :goto_2
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    .line 492
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 495
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_7

    goto :goto_3

    .line 496
    :cond_7
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    .line 497
    invoke-direct {v0, v11}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    .line 500
    :cond_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v6, v12

    .line 501
    iget-object v12, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 503
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 504
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    .line 505
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/messenger/R$string;->SearchApps:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 510
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 511
    iget-object v10, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_c

    goto :goto_4

    .line 514
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 515
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    cmp-long v12, v12, v7

    if-nez v12, :cond_d

    goto :goto_5

    .line 518
    :cond_d
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    .line 519
    invoke-direct {v0, v11}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_5

    .line 522
    :cond_e
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v6, v12

    .line 523
    iget-object v12, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 526
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 527
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v6, v10

    .line 528
    iget-object v10, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asLetter(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_10
    move v4, v6

    .line 534
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 535
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asNoUsers()Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x43160000    # 150.0f

    .line 536
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v4, v1

    .line 538
    :cond_12
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 539
    iget-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asPad(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateSectionCell(Z)V

    if-eqz p2, :cond_14

    .line 543
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    if-eqz v1, :cond_14

    if-eqz p1, :cond_13

    .line 545
    iget-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 547
    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_14
    return-void
.end method

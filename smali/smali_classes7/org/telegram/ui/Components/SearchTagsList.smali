.class public abstract Lorg/telegram/ui/Components/SearchTagsList;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchTagsList$Adapter;,
        Lorg/telegram/ui/Components/SearchTagsList$Item;,
        Lorg/telegram/ui/Components/SearchTagsList$TagButton;
    }
.end annotation


# static fields
.field private static currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# instance fields
.field private actionBarTagsAnimator:Landroid/animation/ValueAnimator;

.field private actionBarTagsT:F

.field private final adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

.field private blurredColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

.field private blurredFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private chosen:J

.field private final currentAccount:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SearchTagsList$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SearchTagsList$Item;",
            ">;"
        }
    .end annotation
.end field

.field private premiumLayout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shownPremiumLayout:Z

.field public shownT:F

.field private final strokePaint:Landroid/graphics/Paint;

.field private topicId:J


# direct methods
.method public static synthetic $r8$lambda$2Zk8MIPxjzcD32wEZ_9HTnKvbqU(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$3(ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4wvGjXhRjmG_WOflWr5b0apO6zw(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 515
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 516
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 517
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 520
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/telegram/messenger/MessagesController;->renameSavedReactionTag(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$AIrlCZo9e97YPO_9DFpSvQUCLLw(Landroid/view/View;)V
    .locals 2

    .line 291
    instance-of v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    if-eqz v0, :cond_0

    .line 292
    check-cast p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$D5RcktXOCzc363DlSVseS0I5Td8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 524
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$OLnLpUb3UaAuj5-3QH1V-_UjVog(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 540
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QWtQVpfjJxod0CvJz-meboPJIgY(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 529
    sput-object p1, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic $r8$lambda$V-TGzQjaCMjua8GTH2VQ5dUDTxo(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$2(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrlSp0bfoJ_mRO_53ufnygGz6VI(Lorg/telegram/ui/Components/SearchTagsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$updateTags$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVIFMK5YKMHE9zPrITMm8IiF_vQ(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 544
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$_JussU2fLaejB8XohbmLqyp52kw(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$new$4(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aFVKIhBTevSJSPj7-XzICJJBnGk(Lorg/telegram/ui/Components/SearchTagsList;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$show$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnK_fL57Bm_UKP-5v67jy7uz8dA(Landroid/view/View;)V
    .locals 2

    .line 558
    instance-of v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    if-eqz v0, :cond_0

    .line 559
    check-cast p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$dh0TSP2Zj2uu1ZZr7I2uWapo21Q(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 534
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$ruzmPNXSMAUpRRDgTz-VNPwBwX8(Lorg/telegram/ui/Components/SearchTagsList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->lambda$createPremiumLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarTagsAnimator(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetactionBarTagsT(Lorg/telegram/ui/Components/SearchTagsList;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurredColorProvider(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->blurredColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurredFactory(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->blurredFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchosen(Lorg/telegram/ui/Components/SearchTagsList;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/SearchTagsList;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitems(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoldItems(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpremiumLayout(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstrokePaint(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->strokePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputactionBarTagsT(Lorg/telegram/ui/Components/SearchTagsList;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetcurrentDialog()Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputcurrentDialog(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->strokePaint:Landroid/graphics/Paint;

    .line 240
    iput p3, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    .line 241
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 242
    iput-object p6, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 243
    iput-wide p4, p0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    .line 244
    invoke-static {p6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->initPaints(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 246
    new-instance p4, Lorg/telegram/ui/Components/SearchTagsList$2;

    invoke-direct {p4, p0, p1, p6}, Lorg/telegram/ui/Components/SearchTagsList$2;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const p5, 0x40b51eb8    # 5.66f

    .line 260
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1, p5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 262
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {p5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 264
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 265
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchTagsList$Adapter;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x2

    .line 266
    invoke-virtual {p4, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p1, -0x1

    const/high16 p5, -0x40800000    # -1.0f

    .line 267
    invoke-static {p1, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 302
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p3, p2, p6}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 323
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchTagsList$3;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    .line 354
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p5, 0x140

    .line 355
    invoke-virtual {p1, p5, p6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 356
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 358
    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->loadSavedReactions(Z)V

    .line 359
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    return-void
.end method

.method private createPremiumLayout()V
    .locals 14

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    .line 162
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const v2, 0x3cf5c28f    # 0.03f

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 168
    new-instance v0, Lorg/telegram/ui/Components/SearchTagsList$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/SearchTagsList$1;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;)V

    .line 192
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    .line 193
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 197
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    .line 199
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 200
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    const v6, 0x3f70a3d7    # 0.94f

    .line 201
    invoke-virtual {v7, v6, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 202
    new-instance v6, Landroid/text/SpannableString;

    const-string v10, "l"

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v6, v7, v1, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    const-string v6, " "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$string;->AddTagsToYourSavedMessages1:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 207
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v0, v6, v7, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    iget-object v7, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AddTagsToYourSavedMessages2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, ">"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 216
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v7, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x3f428f5c    # 0.76f

    .line 218
    invoke-virtual {v7, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 221
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v7, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x40b51eb8    # 5.66f

    .line 224
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/16 v4, 0x10

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v1, -0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x13

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$createPremiumLayout$0(Landroid/view/View;)V
    .locals 2

    .line 163
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$2(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 5

    if-ltz p4, :cond_a

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p4, v0, :cond_0

    goto/16 :goto_3

    .line 272
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 273
    new-instance p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 p1, 0x18

    invoke-direct {p0, p2, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void

    .line 276
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    move-result-wide p1

    .line 277
    iget-wide v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Components/SearchTagsList$Item;

    iget-object p4, p4, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    :goto_0
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    move v1, p4

    .line 280
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ge v1, v2, :cond_8

    .line 281
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p3, :cond_7

    .line 285
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v3, 0x42480000    # 50.0f

    if-gt v1, v0, :cond_5

    if-nez v1, :cond_4

    const/high16 v3, 0x42b40000    # 90.0f

    .line 284
    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3, p4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 285
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_7

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v1, v4, :cond_6

    const/high16 v3, 0x42a00000    # 80.0f

    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3, p4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_8
    new-instance p4, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v3, p4}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Landroidx/core/util/Consumer;)V

    .line 295
    iget-wide v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    cmp-long p4, v1, p1

    if-nez p4, :cond_9

    const-wide/16 p1, 0x0

    .line 296
    iput-wide p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    return-void

    .line 298
    :cond_9
    iput-wide p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    .line 299
    check-cast p3, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    invoke-virtual {p3, v0, v0}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$3(ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, p2, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toTLReaction()Lorg/telegram/tgnet/TLRPC$Reaction;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/SearchTagsList;->openRenameTagAlert(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method private synthetic lambda$new$4(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z
    .locals 3

    if-ltz p5, :cond_4

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_4

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 306
    new-instance p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 p1, 0x18

    invoke-direct {p0, p2, p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return v1

    .line 309
    :cond_1
    move-object v0, p4

    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 310
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->startAnimation()V

    .line 313
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 314
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    const/4 p4, 0x3

    .line 315
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget p4, Lorg/telegram/messenger/R$drawable;->menu_tag_rename:I

    .line 316
    iget-object v0, p5, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/telegram/messenger/R$string;->SavedTagLabelTag:I

    goto :goto_0

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->SavedTagRenameTag:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, p5, p3}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2, p4, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$show$13(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 710
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    .line 711
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setShown(F)V

    const/4 p1, 0x0

    .line 712
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->onShownUpdate(Z)V

    return-void
.end method

.method private synthetic lambda$updateTags$12()V
    .locals 1

    .line 665
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static onBackPressedRenameTagAlert(Z)Z
    .locals 1

    .line 377
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 379
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    .line 380
    sput-object p0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static openRenameTagAlert(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    .line 387
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 389
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le v1, v2, :cond_1

    if-nez p4, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v10

    .line 392
    :goto_1
    new-array v5, v9, [Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v11, :cond_2

    .line 395
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :goto_2
    move-object v12, v1

    goto :goto_3

    .line 397
    :cond_2
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_2

    .line 399
    :goto_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getSavedTagName(Lorg/telegram/tgnet/TLRPC$Reaction;)Ljava/lang/String;

    move-result-object v13

    .line 400
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/messenger/R$string;->SavedTagLabelTag:I

    goto :goto_4

    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->SavedTagRenameTag:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 403
    new-instance v2, Lorg/telegram/ui/Components/SearchTagsList$4;

    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/SearchTagsList$4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 443
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$5;

    move/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SearchTagsList$5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 467
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v9}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;Z)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 468
    invoke-virtual {v2, v9, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    if-nez v13, :cond_4

    .line 469
    const-string v13, ""

    :cond_4
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 471
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 472
    sget v3, Lorg/telegram/messenger/R$string;->SavedTagLabelPlaceholder:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 473
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 474
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    const/16 v3, 0x4000

    .line 475
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 476
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v13, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v14, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    invoke-virtual {v2, v3, v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v3, 0x6

    .line 477
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 478
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x42280000    # 42.0f

    .line 479
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v10, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 502
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 504
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 505
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 506
    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 507
    sget v0, Lorg/telegram/messenger/R$string;->SavedTagLabelTagText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x40a00000    # 5.0f

    .line 508
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v16, 0x0

    .line 510
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    invoke-virtual {v12, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v0, 0x43920000    # 292.0f

    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 514
    sget v0, Lorg/telegram/messenger/R$string;->Save:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda5;

    move/from16 v3, p1

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;)V

    invoke-virtual {v12, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 523
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v12, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v11, :cond_5

    .line 527
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    aput-object v0, v5, v10

    .line 528
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda7;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 532
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda8;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 536
    sget-object v0, Lorg/telegram/ui/Components/SearchTagsList;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    goto :goto_5

    .line 538
    :cond_5
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    aput-object v0, v5, v10

    .line 539
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda9;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 542
    aget-object v0, v5, v10

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda10;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 546
    aget-object v0, v5, v10

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 548
    :goto_5
    aget-object v0, v5, v10

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 549
    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Landroidx/core/util/Consumer;)V

    const-wide/16 v0, 0x0

    .line 562
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 585
    sget p2, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 586
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 587
    iget-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    .line 588
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    return-void

    .line 590
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_2

    .line 591
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 592
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 676
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 679
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 368
    invoke-super {p0, v2, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 369
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return p0

    :cond_1
    move-object v2, p1

    .line 372
    invoke-super {p0, v2, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getCurrentHeight()I
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public hasFilters()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownPremiumLayout:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 571
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 572
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 573
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 578
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 579
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 580
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public abstract onShownUpdate(Z)V
.end method

.method public setBlurredFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;)V
    .locals 3

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->blurredFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 119
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->blurredColorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->strokePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->strokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 125
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    const/high16 p1, 0x41100000    # 9.0f

    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v2, v1, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    const/high16 p1, 0x40a00000    # 5.0f

    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    const/high16 p1, 0x40800000    # 4.0f

    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChosen(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 6

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 139
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 144
    iget-wide v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    iget-object v4, v1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 145
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    if-eqz p2, :cond_2

    .line 147
    iget-object p1, v1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 149
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z
.end method

.method public setShown(F)V
    .locals 4

    .line 684
    iput p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 689
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 702
    iput-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 703
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 706
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsT:F

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 709
    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/SearchTagsList$7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SearchTagsList$7;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 728
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public shown()Z
    .locals 1

    .line 732
    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateTags(Z)V
    .locals 14

    .line 597
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 599
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->oldItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 603
    iget v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 604
    iget-wide v2, p0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getSavedReactionTags(J)Lorg/telegram/tgnet/TLRPC$TL_messages_savedReactionsTags;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move v6, v5

    move v7, v6

    .line 608
    :goto_0
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 609
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;->tags:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    .line 610
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {v9}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v9

    .line 611
    iget-wide v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 612
    iget-wide v10, p0, Lorg/telegram/ui/Components/SearchTagsList;->topicId:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_0

    iget v12, v8, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->count:I

    if-gtz v12, :cond_0

    goto :goto_2

    .line 614
    :cond_0
    iget v12, v8, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->count:I

    cmp-long v10, v10, v3

    if-eqz v10, :cond_1

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/MessagesController;->getSavedTagName(Lorg/telegram/tgnet/TLRPC$Reaction;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;->title:Ljava/lang/String;

    :goto_1
    invoke-static {v9, v12, v8}, Lorg/telegram/ui/Components/SearchTagsList$Item;->get(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ILjava/lang/String;)Lorg/telegram/ui/Components/SearchTagsList$Item;

    move-result-object v8

    .line 615
    invoke-virtual {v8}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    move-result-wide v10

    iget-wide v12, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    const/4 v7, 0x1

    .line 618
    :cond_2
    iget-object v10, p0, Lorg/telegram/ui/Components/SearchTagsList;->items:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    iget-wide v8, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v7, v5

    :cond_5
    if-nez v7, :cond_6

    .line 624
    iget-wide v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    .line 625
    iput-wide v3, p0, Lorg/telegram/ui/Components/SearchTagsList;->chosen:J

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchTagsList;->setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 630
    new-instance v0, Lorg/telegram/ui/Components/SearchTagsList$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchTagsList$6;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    .line 650
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 652
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->adapter:Lorg/telegram/ui/Components/SearchTagsList$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 655
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownPremiumLayout:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 656
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchTagsList;->createPremiumLayout()V

    if-nez p1, :cond_a

    .line 658
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 660
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 662
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 664
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/SearchTagsList;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 666
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 668
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 669
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList;->premiumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

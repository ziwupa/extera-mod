.class public abstract Lcom/exteragram/messenger/components/BoostyBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;
    }
.end annotation


# instance fields
.field private final ITEM_HEIGHT:I

.field private final PRIMARY_COLOR:I

.field private final autoScrollRunnable:Ljava/lang/Runnable;

.field public buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private contentHeight:I

.field private currentAutoScrollPosition:I

.field public descriptionView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private isUserScrolling:Z

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private resumeScrollRunnable:Ljava/lang/Runnable;

.field private final snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

.field private final starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field public titleView:Landroid/widget/TextView;

.field public topView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$2j0uuJ8QOgjYQHaeGxNimySco44(Lcom/exteragram/messenger/components/BoostyBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Is_eVJp1Q92vLK271lchN82UFPU(Lcom/exteragram/messenger/components/BoostyBottomSheet;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetITEM_HEIGHT(Lcom/exteragram/messenger/components/BoostyBottomSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->ITEM_HEIGHT:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetautoScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->autoScrollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontentHeight(Lcom/exteragram/messenger/components/BoostyBottomSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->contentHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->currentAutoScrollPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisUserScrolling(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->isUserScrolling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresumeScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->resumeScrollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsnapHelper(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarDrawable(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcontentHeight(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->contentHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentAutoScrollPosition(Lcom/exteragram/messenger/components/BoostyBottomSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->currentAutoScrollPosition:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisUserScrolling(Lcom/exteragram/messenger/components/BoostyBottomSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->isUserScrolling:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputresumeScrollRunnable(Lcom/exteragram/messenger/components/BoostyBottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->resumeScrollRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateScales(Lcom/exteragram/messenger/components/BoostyBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->updateScales()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/high16 v3, 0x42400000    # 48.0f

    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->ITEM_HEIGHT:I

    const v3, -0xcabd2

    .line 61
    iput v3, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->PRIMARY_COLOR:I

    .line 64
    new-instance v4, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v4, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 77
    new-instance v5, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet$1;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;)V

    iput-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 117
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, -0xe7e7e8

    goto :goto_0

    :cond_0
    const v6, -0xa0a0b

    .line 118
    :goto_0
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 119
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 121
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 122
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 123
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 125
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    new-instance v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 v9, 0x12c

    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object v8, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const v9, 0x60ffffff

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->color:Ljava/lang/Integer;

    const/16 v9, 0x8

    .line 130
    iput v9, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const/4 v9, 0x6

    .line 131
    iput v9, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    const/4 v10, 0x4

    .line 132
    iput v10, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    const v10, 0x3f7ae148    # 0.98f

    .line 133
    iput v10, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    iput v10, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    iput v10, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 134
    iput-boolean v7, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    iput v10, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 136
    iput-boolean v7, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 137
    iput-boolean v7, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    .line 138
    iput-boolean v7, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 139
    iput-boolean v2, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 140
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 142
    new-instance v8, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;

    invoke-direct {v8, v0, v1, v6}, Lcom/exteragram/messenger/components/BoostyBottomSheet$2;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 193
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->topView:Landroid/widget/FrameLayout;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    .line 197
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v10, Lcom/exteragram/messenger/components/BoostyBottomSheet$3;

    invoke-direct {v10, v0, v1}, Lcom/exteragram/messenger/components/BoostyBottomSheet$3;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;Landroid/content/Context;)V

    iput-object v10, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 233
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    new-instance v11, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;

    move-object/from16 v12, p2

    invoke-direct {v11, v0, v1, v12}, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 261
    new-instance v11, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;

    invoke-direct {v11, v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet$5;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;)V

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 296
    new-instance v11, Lcom/exteragram/messenger/components/BoostyBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v11, 0x2

    .line 297
    invoke-virtual {v10, v11}, Landroid/view/View;->setOverScrollMode(I)V

    .line 298
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 299
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 300
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const-wide/16 v13, 0x5dc

    .line 302
    invoke-virtual {v10, v5, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 306
    iget-object v4, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->topView:Landroid/widget/FrameLayout;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v13, -0x1

    invoke-static {v13, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 308
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    const/high16 v4, -0x1000000

    .line 311
    :goto_1
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->titleView:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->titleView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->titleView:Landroid/widget/TextView;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    new-array v12, v2, [Ljava/lang/Object;

    const-string v14, "BoostyPeopleCount"

    invoke-static {v14, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->titleView:Landroid/widget/TextView;

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x1

    const/16 v17, 0x14

    const/16 v18, 0x18

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->descriptionView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 320
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 321
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->descriptionView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->descriptionView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    new-instance v4, Landroid/text/SpannableStringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->BoostyInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "\n"

    .line 324
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$string;->BoostyInfo2:I

    .line 325
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 326
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->descriptionView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v4, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->descriptionView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v18, 0x6

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 330
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 332
    new-instance v4, Landroid/text/SpannableStringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "  Boosty"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 333
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->boosty_icon:I

    invoke-direct {v5, v7, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    .line 334
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 335
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    const/16 v9, 0x21

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    iget-object v5, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v5, v4, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 338
    iget-object v4, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 339
    iget-object v4, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v5, Lcom/exteragram/messenger/components/BoostyBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/components/BoostyBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x3e4ccccd    # 0.2f

    .line 344
    invoke-static {v3, v2, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    const/16 v4, 0x33

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 345
    iget-object v4, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(II)V

    .line 347
    iget-object v2, v0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v12, 0xe

    const/16 v13, 0xe

    const/4 v7, -0x1

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/16 v11, 0x18

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 351
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/exteragram/messenger/components/BoostyBottomSheet;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isPortrait:Z

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->updateScales()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->dismiss()V

    .line 341
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->onButtonClick()V

    return-void
.end method

.method private updateScales()V
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 365
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    .line 368
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 369
    iget-object v4, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v5, 0x3e99999a    # 0.3f

    mul-float v6, v3, v5

    sub-float v6, v4, v6

    .line 371
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 372
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v4, v3

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    .line 373
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 387
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 388
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 390
    iget-object v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->resumeScrollRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 391
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isTouchOutside(FF)Z
    .locals 2

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 359
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    move-result p0

    return p0
.end method

.method public abstract onButtonClick()V
.end method

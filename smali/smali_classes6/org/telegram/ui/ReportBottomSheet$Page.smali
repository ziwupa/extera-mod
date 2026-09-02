.class Lorg/telegram/ui/ReportBottomSheet$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ReportBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;
    }
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

.field private final contentView:Landroid/widget/FrameLayout;

.field private editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private final headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

.field pageType:I

.field sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

.field final synthetic this$0:Lorg/telegram/ui/ReportBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$_OcShQbZPWhSUTVsgGQ15x3c-AA(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->lambda$fillItems$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fB5yPcIA3WpBnZoSrEovLTnwkYI(Lorg/telegram/ui/ReportBottomSheet$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ReportBottomSheet$Page;->lambda$setOption$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hq2tLqyaCB41MMwDlfmNTN57R7g(Lorg/telegram/ui/ReportBottomSheet$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ReportBottomSheet$Page;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$szBFtkshiIDsEqDf8UGilHkDjL0(Lorg/telegram/ui/ReportBottomSheet$Page;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ReportBottomSheet$Page;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbutton(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontentView(Lorg/telegram/ui/ReportBottomSheet$Page;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteditTextCell(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V
    .locals 13

    move-object v1, p2

    .line 426
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 427
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 429
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 430
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x1

    .line 431
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v0, 0x77

    const/4 v12, -0x1

    .line 432
    invoke-static {v12, v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$500(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, p0, p2, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 435
    new-instance v2, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setOnBackClickListener(Ljava/lang/Runnable;)V

    .line 442
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetsponsored(Lorg/telegram/ui/ReportBottomSheet;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    sget v2, Lorg/telegram/messenger/R$string;->ReportAd:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetstories(Lorg/telegram/ui/ReportBottomSheet;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    sget v2, Lorg/telegram/messenger/R$string;->ReportStory:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->Report2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 449
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$600(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 450
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$700(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x2

    const/16 v3, 0x37

    .line 451
    invoke-static {v12, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$800(Lorg/telegram/ui/ReportBottomSheet;)I

    move-result v2

    new-instance v5, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;)V

    new-instance v6, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;)V

    const/4 v7, 0x0

    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$900(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 454
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 455
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 456
    new-instance v1, Lorg/telegram/ui/ReportBottomSheet$Page$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page$1;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;Lorg/telegram/ui/ReportBottomSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/high16 p0, -0x40800000    # -1.0f

    .line 463
    invoke-static {v12, p0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v9, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$fillItems$2(Landroid/view/View;)V
    .locals 2

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-virtual {v0}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->option:[B

    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$msubmitOption(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 436
    iget v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->pageType:I

    .line 439
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ReportBottomSheet;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$setOption$1()V
    .locals 0

    .line 524
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 673
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 p3, 0x1e

    if-ne p2, p3, :cond_3

    .line 674
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 675
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;

    if-eqz p1, :cond_3

    .line 677
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;->text:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;->option:[B

    invoke-static {p0, p2, p1, p3}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$msubmitOption(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    return-void

    .line 679
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    if-eqz p2, :cond_1

    .line 680
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;->options:Ljava/util/ArrayList;

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;

    if-eqz p1, :cond_3

    .line 682
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;->text:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;->option:[B

    invoke-static {p0, p2, p1, p3}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$msubmitOption(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    return-void

    .line 684
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    if-eqz p2, :cond_2

    .line 685
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->option:[B

    if-eqz p1, :cond_3

    .line 686
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {p0, p3, p1, p3}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$msubmitOption(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    return-void

    .line 689
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {p0, p1, p3, p3}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$msubmitOption(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public atTop()Z
    .locals 1

    .line 695
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bind(I)V
    .locals 2

    .line 496
    iput p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->pageType:I

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setCloseImageVisible(Z)V

    .line 498
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_1

    .line 499
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13
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

    .line 545
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_0

    .line 546
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 548
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const/4 v0, -0x1

    .line 549
    iput v0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->transparent:Z

    .line 551
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p2, v1

    const/4 v1, 0x0

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 554
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p0

    goto/16 :goto_b

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 555
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    if-eqz v1, :cond_6

    .line 556
    :cond_3
    new-instance v3, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ReportBottomSheet;->access$1100(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 557
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    if-eqz v1, :cond_4

    .line 558
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 559
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    if-eqz v1, :cond_5

    .line 560
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1, v4}, Lorg/telegram/ui/ReportBottomSheet;->access$1200(Lorg/telegram/ui/ReportBottomSheet;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 563
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    const/4 v3, -0x2

    .line 564
    iput v3, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 565
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x28

    .line 569
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    const/4 v3, -0x3

    const/16 v4, 0x1e

    if-eqz v1, :cond_8

    move v1, v2

    .line 570
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 571
    new-instance v5, Lorg/telegram/ui/Components/UItem;

    invoke-direct {v5, v4, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 572
    iget-object v6, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;->text:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 573
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    iput v6, v5, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 574
    iput v1, v5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 575
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x32

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-object v5, p0

    goto/16 :goto_a

    .line 578
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    if-eqz v1, :cond_9

    move v1, v2

    .line 579
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;->options:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 580
    new-instance v5, Lorg/telegram/ui/Components/UItem;

    invoke-direct {v5, v4, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 581
    iget-object v6, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;->options:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;->text:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 582
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    iput v6, v5, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 583
    iput v1, v5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 584
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x32

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 587
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    if-eqz v1, :cond_7

    .line 588
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-nez v1, :cond_a

    .line 589
    new-instance v4, Lorg/telegram/ui/ReportBottomSheet$Page$2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ReportBottomSheet;->access$1300(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x400

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ReportBottomSheet$Page$2;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    const/16 p0, 0x64

    .line 598
    invoke-virtual {v4, p0}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenNear(I)V

    goto :goto_4

    :cond_a
    move-object v5, p0

    .line 600
    :goto_4
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v1, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->optional:Z

    if-eqz v1, :cond_b

    sget v1, Lorg/telegram/messenger/R$string;->Report2CommentOptional:I

    goto :goto_5

    :cond_b
    sget v1, Lorg/telegram/messenger/R$string;->Report2Comment:I

    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 601
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 602
    iput v3, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 603
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetmessageIds(Lorg/telegram/ui/ReportBottomSheet;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetmessageIds(Lorg/telegram/ui/ReportBottomSheet;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    .line 607
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetmessageIds(Lorg/telegram/ui/ReportBottomSheet;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v0, :cond_c

    sget p0, Lorg/telegram/messenger/R$string;->Report2CommentInfoMany:I

    goto :goto_6

    :cond_c
    sget p0, Lorg/telegram/messenger/R$string;->Report2CommentInfo:I

    :goto_6
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 608
    :cond_d
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetdialogId(Lorg/telegram/ui/ReportBottomSheet;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 609
    sget p0, Lorg/telegram/messenger/R$string;->Report2CommentInfoUser:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 610
    :cond_e
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->access$1400(Lorg/telegram/ui/ReportBottomSheet;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object v1, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetdialogId(Lorg/telegram/ui/ReportBottomSheet;)J

    move-result-wide v6

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 611
    sget p0, Lorg/telegram/messenger/R$string;->Report2CommentInfoChannel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 613
    :cond_f
    sget p0, Lorg/telegram/messenger/R$string;->Report2CommentInfoGroup:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :goto_7
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_10

    .line 617
    new-instance p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ReportBottomSheet;->access$1500(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 618
    sget v1, Lorg/telegram/messenger/R$string;->Report2Send:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 620
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    .line 621
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v4, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ReportBottomSheet;->access$1600(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 622
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v1, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v6, -0x1

    const/high16 v7, 0x42400000    # 48.0f

    const/16 v8, 0x77

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    new-instance p0, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 625
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v4, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ReportBottomSheet;->access$1700(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 626
    iget-object v1, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v6

    const/16 v6, 0x30

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v7, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    :cond_10
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->optional:Z

    if-nez v1, :cond_12

    iget-object v1, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    move v1, v2

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v0

    :goto_9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 629
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v1, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda3;

    invoke-direct {v1, v5}, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const/4 v1, -0x4

    .line 636
    iput v1, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 637
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x70

    .line 640
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/UItem;

    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 642
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->-$$Nest$fgetsponsored(Lorg/telegram/ui/ReportBottomSheet;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->pageType:I

    if-nez p0, :cond_13

    .line 643
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    iget-object v7, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/ReportBottomSheet;->access$1800(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v1, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 645
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v6, v7}, Lorg/telegram/ui/ReportBottomSheet;->access$1900(Lorg/telegram/ui/ReportBottomSheet;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 646
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v6, v4, v1, v2, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 647
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 648
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 649
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 650
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 651
    sget v4, Lorg/telegram/messenger/R$string;->ReportAdLearnMore:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ReportBottomSheet;->access$2000(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceLinks(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v6, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ReportBottomSheet;->access$2100(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 653
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x11

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    .line 654
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 656
    iput v3, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 657
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x2e

    .line 662
    :cond_13
    :goto_b
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_15

    .line 663
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->access$2200(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p0, v1

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-ge p0, p2, :cond_14

    .line 664
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void

    .line 666
    :cond_14
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 667
    iget-object p0, v5, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_15
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-virtual {p1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->getText()Ljava/lang/CharSequence;

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 533
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    .line 534
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public setOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    const/4 p1, 0x0

    .line 505
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 506
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 507
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V
    .locals 2

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 519
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 520
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 522
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz p1, :cond_0

    .line 523
    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ReportBottomSheet$Page$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;)V

    const-wide/16 v0, 0x78

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 512
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 513
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 514
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public top()F
    .locals 5

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 468
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 469
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 470
    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 471
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 474
    iget v3, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_1

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public updateTops()V
    .locals 5

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 483
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 484
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 485
    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 486
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    .line 487
    iget v3, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_0

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

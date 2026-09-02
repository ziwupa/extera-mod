.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public static synthetic $r8$lambda$vbttV1S8R2kaf3cqov_a9Ha1d0I(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->lambda$onBindViewHolder$0(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V
    .locals 4

    .line 456
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetmode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    if-ne p2, v0, :cond_0

    .line 457
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fputselectedAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    .line 462
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$msetMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    .line 465
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$mnewSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fputselectedAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetselectedAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    .line 467
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$mupdateSelectedForVisibleViews(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 445
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 446
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    if-nez p2, :cond_0

    return-void

    .line 450
    :cond_0
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 451
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->-$$Nest$fgetattributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-result-object p2

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$misSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z

    move-result v0

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->setSelected(ZZ)V

    .line 455
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

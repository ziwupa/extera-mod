.class public Lorg/telegram/ui/Components/UniversalAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UniversalAdapter$Section;,
        Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;,
        Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;
    }
.end annotation


# instance fields
.field private allowReorder:Z

.field private applyBackground:Z

.field private chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field private final classGuid:I

.field private final context:Landroid/content/Context;

.field public final currentAccount:I

.field private currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

.field private currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

.field private final dialog:Z

.field protected fillItems:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field public itemsOffset:I

.field protected final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field private onReordered:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private orderChanged:Z

.field private orderChangedId:I

.field private final reorderSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UniversalAdapter$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final whiteSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UniversalAdapter$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1wyK2ywxjPZOsr8dl6fghzdPDMc(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 1174
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FyXULGrJCbzgPBhCX_xYYkBMPnM(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 1173
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->switchClickCallback:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NIPY3CJYdYKGXX4T4kOV-DMH18c(Lorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T0LSwD87LisoRJkto5JsMpKXFOQ(Lorg/telegram/ui/Components/UniversalAdapter;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$update$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQs2QYu66NvT3BIPP1RyA3k9ryA(Lorg/telegram/ui/Components/UItem;Ljava/lang/Integer;)V
    .locals 1

    .line 979
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 980
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    .line 981
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$zkYqYy_dtBSQIc15WzODxdmLimw(Lorg/telegram/ui/Components/UItem;I)V
    .locals 0

    .line 971
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    .line 972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Landroid/content/Context;",
            "II",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Landroid/content/Context;",
            "IIZ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 164
    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 165
    iput p3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    .line 166
    iput p4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    .line 167
    iput-boolean p5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    .line 168
    iput-object p6, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 169
    iput-object p7, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 170
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private callReorder(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 288
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    iget v4, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    iget v0, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1193
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 1194
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1195
    iget-object v2, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    const/4 p1, 0x0

    if-ne v1, v3, :cond_2

    return-object p1

    .line 1203
    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1204
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1205
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, v3, :cond_3

    if-ne v4, v1, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method private hasDivider(I)Z
    .locals 3

    .line 620
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 621
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 623
    iget-boolean v2, v0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionsSeparatedHeaders()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v2}, Lorg/telegram/ui/Components/UniversalAdapter;->isHeader(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    .line 631
    :cond_1
    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result p0

    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result v0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    :goto_0
    return p1
.end method

.method public static isHeader(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x1a

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isShadow(I)Z
    .locals 3

    .line 635
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_1

    .line 636
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 637
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->isShadow()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x26

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;
    .locals 0

    .line 1012
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 1013
    instance-of p1, p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    if-eqz p1, :cond_0

    .line 1014
    check-cast p0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$update$0(Z)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateInternal(Z)V

    return-void
.end method

.method private updateColors(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Components/UItem;)V
    .locals 2

    .line 1220
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    if-eqz v1, :cond_0

    .line 1221
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->updateColors()V

    .line 1223
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->shouldApplyBackground(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1224
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->transparent:Z

    if-eqz p2, :cond_1

    .line 1225
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1227
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz p2, :cond_2

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    goto :goto_0

    :cond_2
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1228
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method private updateInternal(Z)V
    .locals 2

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v0, :cond_2

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorderSections()V

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 339
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateReorderSections()V
    .locals 7

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 234
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 237
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 238
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    iget v5, v3, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    iget v3, v3, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    invoke-static {v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->pack(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public drawWhiteSections(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 4

    const/4 v0, 0x0

    .line 309
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 311
    iget v2, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    if-gez v2, :cond_0

    goto :goto_2

    .line 312
    :cond_0
    iget v1, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    iget-boolean v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    :goto_1
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v3

    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;III)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getItem(I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1295
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/UItem;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1252
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 616
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p0
.end method

.method public getReorderSectionId(I)I
    .locals 2

    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getThemedColor(I)I
    .locals 0

    .line 1309
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1257
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 1258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 1260
    sget p1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v0, p1, :cond_0

    .line 1261
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1262
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1e

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    const/16 p1, 0x2c

    if-eq v0, p1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_1

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    const/16 p1, 0x11

    if-eq v0, p1, :cond_1

    const/16 p1, 0x10

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1d

    if-eq v0, p1, :cond_1

    const/16 p1, 0x19

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1b

    if-eq v0, p1, :cond_1

    const/16 p1, 0x20

    if-eq v0, p1, :cond_1

    const/16 p1, 0x21

    if-eq v0, p1, :cond_1

    const/16 p1, 0x23

    if-eq v0, p1, :cond_1

    const/16 p1, 0x24

    if-eq v0, p1, :cond_1

    const/16 p1, 0x25

    if-eq v0, p1, :cond_1

    const/16 p1, 0x29

    if-eq v0, p1, :cond_1

    const/16 p1, 0x27

    if-eq v0, p1, :cond_1

    const/16 p1, 0x28

    if-eq v0, p1, :cond_1

    const/16 p1, 0x26

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 1290
    iget-boolean p0, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public isReorderItem(I)Z
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;>;)V"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v0, p2

    .line 653
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    .line 654
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    add-int/lit8 v3, v0, -0x1

    .line 655
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-nez v2, :cond_0

    goto/16 :goto_2b

    .line 657
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    .line 658
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v13

    .line 660
    invoke-direct {v4, v6, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->updateColors(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Components/UItem;)V

    .line 662
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v7, 0x0

    if-lt v5, v0, :cond_2

    .line 663
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 665
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    instance-of v5, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v5, :cond_1

    move-object v7, v3

    check-cast v7, Lorg/telegram/ui/Components/UniversalRecyclerView;

    :cond_1
    move-object v5, v7

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UItem$UItemFactory;->bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    goto/16 :goto_2a

    :cond_2
    const/4 v0, 0x2

    const/16 v8, 0xc

    const/4 v9, -0x1

    const/16 v10, 0x8

    .line 667
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v15, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2a

    .line 820
    :pswitch_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 821
    iget v1, v0, Lorg/telegram/ui/Cells/RadioButtonCell;->itemId:I

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, v3, :cond_3

    .line 822
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 824
    :cond_3
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 825
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v3, v13, v4}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 826
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/RadioButtonCell;->itemId:I

    goto/16 :goto_2a

    .line 680
    :pswitch_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 681
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 683
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 684
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    .line 685
    invoke-virtual {v0, v1, v3, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 687
    :cond_4
    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 690
    :cond_5
    :goto_0
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setIcon(I)V

    goto/16 :goto_2a

    .line 675
    :pswitch_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 676
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->id:I

    iget v4, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v3, v4, :cond_6

    move v12, v15

    :cond_6
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 677
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->id:I

    goto/16 :goto_2a

    .line 1157
    :pswitch_3
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 1158
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->reset()V

    .line 1159
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v4, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->id:I

    iget v7, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v4, v7, :cond_7

    goto :goto_1

    :cond_7
    move v15, v12

    :goto_1
    invoke-virtual {v0, v1, v3, v13, v15}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/CharSequence;ZZZ)V

    .line 1160
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object v1

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 1161
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object v1

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-nez v3, :cond_8

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    goto :goto_2

    :cond_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    :goto_2
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v3, v4, v7, v7}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 1163
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->id:I

    .line 1164
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-eqz v1, :cond_9

    sget v1, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    goto :goto_3

    :cond_9
    move v1, v12

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    const/16 v1, 0x28

    if-ne v5, v1, :cond_62

    .line 1166
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1167
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->hideCollapseArrow()V

    goto/16 :goto_2a

    .line 1169
    :cond_a
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 1170
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 1172
    iget-boolean v5, v2, Lorg/telegram/ui/Components/UItem;->exteraExpandableSwitch:Z

    if-eqz v5, :cond_b

    .line 1173
    new-instance v5, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2, v0}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    goto :goto_4

    .line 1174
    :cond_b
    new-instance v5, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v5, v2, v0}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    .line 1169
    :goto_4
    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1176
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCollapseContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->exteraExpandableSwitch:Z

    if-eqz v1, :cond_62

    .line 1179
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-virtual {v1, v3, v4, v7, v7}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 1180
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    goto/16 :goto_2a

    .line 1148
    :pswitch_4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1149
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->pad:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 1150
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget v3, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    iget v4, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v3, v4, :cond_c

    move v3, v15

    goto :goto_5

    :cond_c
    move v3, v12

    :goto_5
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setUserOrChat(Lorg/telegram/tgnet/TLObject;Z)V

    .line 1151
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v3, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    iget v4, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v3, v4, :cond_d

    move v12, v15

    :cond_d
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 1152
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    .line 1153
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/CheckBoxCell;->setNeedDivider(Z)V

    goto/16 :goto_2a

    .line 1135
    :pswitch_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1136
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->reset()V

    .line 1137
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->pad:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 1138
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget v3, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    iget v4, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v3, v4, :cond_e

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->getAnimatedTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eq v3, v11, :cond_e

    move v3, v15

    goto :goto_6

    :cond_e
    move v3, v12

    :goto_6
    invoke-virtual {v0, v1, v11, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 1139
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v3, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    iget v4, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_f
    move v15, v12

    :goto_7
    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 1140
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/CheckBoxCell;->setNeedDivider(Z)V

    .line 1141
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    .line 1142
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-eqz v1, :cond_10

    sget v12, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_10
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    const/16 v1, 0x24

    if-eq v5, v1, :cond_11

    const/16 v1, 0x29

    if-ne v5, v1, :cond_62

    .line 1144
    :cond_11
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget-object v4, v2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCollapseButton(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2a

    .line 1129
    :pswitch_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 1130
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto/16 :goto_2a

    .line 1116
    :pswitch_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v14, v0

    check-cast v14, Lorg/telegram/ui/Cells/DialogCell;

    .line 1118
    iget-object v0, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_12

    .line 1119
    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 1121
    :cond_12
    iput-boolean v13, v14, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    if-nez v7, :cond_13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1123
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    goto/16 :goto_2a

    .line 1125
    :cond_13
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v15

    iget-object v0, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    goto/16 :goto_2a

    .line 1066
    :pswitch_8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 1067
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 1069
    iget-boolean v4, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v4, :cond_14

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_14

    move-object v4, v3

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    if-eqz v4, :cond_14

    if-eqz v4, :cond_17

    .line 1072
    const-string v5, "BotUsers"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 1074
    :cond_14
    iget-boolean v4, v2, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    if-eqz v4, :cond_17

    .line 1076
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_15

    .line 1077
    move-object v4, v3

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 1078
    :cond_15
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_16

    .line 1079
    move-object v4, v3

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_16
    move-object v4, v7

    :goto_8
    if-eqz v4, :cond_17

    .line 1082
    const-string v5, "@"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_17
    move-object v4, v11

    .line 1086
    :goto_9
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_1c

    .line 1087
    move-object v5, v3

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1088
    iget v8, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v8, :cond_1a

    .line 1090
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v8, :cond_18

    .line 1091
    const-string v8, "Subscribers"

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 1093
    :cond_18
    const-string v8, "Members"

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 1095
    :goto_a
    const-string v9, ", "

    .line 1097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    const/4 v10, 0x3

    .line 1098
    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v4, v10, v12

    aput-object v9, v10, v15

    aput-object v8, v10, v0

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_b

    :cond_19
    move-object v4, v8

    .line 1103
    :cond_1a
    :goto_b
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_1b
    :goto_c
    move-object/from16 v19, v11

    goto :goto_d

    .line 1104
    :cond_1c
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1b

    .line 1105
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 1107
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    .line 1109
    :goto_d
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->locked:Z

    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of v8, v5, Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v8, :cond_1d

    move-object v7, v5

    check-cast v7, Lorg/telegram/messenger/Utilities$Callback;

    :cond_1d
    invoke-virtual {v1, v0, v7}, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowBotOpenButton(ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 1110
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->red:Z

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setRectangularAvatar(Z)V

    .line 1111
    iget-object v0, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    move-object/from16 v20, v0

    goto :goto_e

    :cond_1e
    move-object/from16 v20, v4

    :goto_e
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1112
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v1, v0, v12}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 1113
    iput-boolean v13, v1, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    goto/16 :goto_2a

    .line 1058
    :pswitch_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 1059
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GraySectionCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1060
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v15, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_2a

    .line 1062
    :cond_1f
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v4, v2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2a

    .line 1052
    :pswitch_a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextRightIconCell;

    .line 1053
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/TextRightIconCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1054
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/TextRightIconCell;->setDivider(Z)V

    .line 1055
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2a

    .line 1046
    :pswitch_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;

    .line 1047
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    if-eqz v3, :cond_62

    .line 1048
    check-cast v1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->set(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;Z)V

    goto/16 :goto_2a

    .line 1037
    :pswitch_c
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->transparent:Z

    if-eqz v0, :cond_20

    .line 1038
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_f

    .line 1039
    :cond_20
    iget v0, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz v0, :cond_21

    .line 1040
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1042
    :cond_21
    :goto_f
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1043
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;

    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;->setHeight(I)V

    goto/16 :goto_2a

    .line 1027
    :pswitch_d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;

    .line 1028
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dialogId:J

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_22

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_10

    :cond_22
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_23

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v7, v7

    goto :goto_10

    :cond_23
    const-wide/16 v7, 0x0

    :goto_10
    cmp-long v1, v3, v7

    if-nez v1, :cond_24

    move v1, v15

    goto :goto_11

    :cond_24
    move v1, v12

    .line 1029
    :goto_11
    invoke-virtual {v0, v12, v15}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setIsSendAs(ZZ)V

    .line 1030
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->set(Ljava/lang/Object;)V

    .line 1031
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setChecked(ZZ)V

    .line 1034
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setDivider(Z)V

    goto/16 :goto_2a

    .line 1021
    :pswitch_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->set(Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;Z)V

    goto/16 :goto_2a

    .line 1024
    :pswitch_f
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->set(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)V

    goto/16 :goto_2a

    .line 1008
    :pswitch_10
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;

    new-instance v5, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4, v2}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UItem;)V

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->set(ILorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    goto/16 :goto_2a

    .line 996
    :pswitch_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;

    .line 997
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->setChecked(ZZ)V

    .line 998
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v3, :cond_62

    .line 999
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Z)V

    goto/16 :goto_2a

    .line 988
    :pswitch_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 989
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setChecked(ZZ)V

    .line 990
    iget-boolean v1, v4, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setReorder(Z)V

    .line 991
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v3, :cond_62

    .line 992
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v0, v1, v7, v13}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 977
    :pswitch_13
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 978
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    new-instance v4, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/UItem;)V

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 984
    iget-wide v3, v2, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->setMinValueAllowed(I)V

    .line 985
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/SlideIntChooseView;->setNeedDivider(Z)V

    goto/16 :goto_2a

    .line 966
    :pswitch_14
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/SlideChooseView;

    .line 967
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/SlideChooseView;->setNeedDivider(Z)V

    .line 969
    iget-wide v3, v2, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setMinAllowedIndex(I)V

    .line 970
    new-instance v1, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UItem;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    goto/16 :goto_2a

    .line 959
    :pswitch_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    .line 960
    iget v1, v4, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-virtual {v0, v1, v2, v13}, Lorg/telegram/ui/Cells/UserCell;->setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V

    .line 961
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    :goto_12
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/UserCell;->setQuery(Ljava/lang/String;)V

    .line 962
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    xor-int/2addr v1, v15

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/UserCell;->setAddButtonVisible(Z)V

    .line 963
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/UserCell;->setCloseIcon(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2a

    .line 952
    :pswitch_16
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    .line 953
    iget v1, v4, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-virtual {v0, v1, v2, v13}, Lorg/telegram/ui/Cells/UserCell;->setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V

    if-ne v5, v8, :cond_62

    .line 955
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    goto/16 :goto_2a

    .line 804
    :pswitch_17
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/DialogRadioCell;

    .line 805
    iget v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->itemId:I

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, v3, :cond_26

    .line 806
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Cells/DialogRadioCell;->setChecked(ZZ)V

    .line 807
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Cells/DialogRadioCell;->setEnabled(ZZ)V

    goto :goto_13

    .line 809
    :cond_26
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Cells/DialogRadioCell;->setEnabled(ZZ)V

    .line 811
    :goto_13
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 814
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_27

    .line 812
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/DialogRadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    goto :goto_14

    .line 814
    :cond_27
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v3, v1, v4, v13}, Lorg/telegram/ui/Cells/DialogRadioCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 816
    :goto_14
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->itemId:I

    goto/16 :goto_2a

    :pswitch_18
    const/4 v9, 0x7

    if-eq v5, v9, :cond_2c

    if-ne v5, v10, :cond_28

    goto :goto_15

    :cond_28
    const/16 v8, 0x26

    if-ne v5, v8, :cond_2b

    .line 869
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v5, Lorg/telegram/ui/Cells/CollapseTextCell;

    .line 870
    iget-object v8, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget-boolean v9, v2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    invoke-virtual {v5, v8, v9}, Lorg/telegram/ui/Cells/CollapseTextCell;->set(Ljava/lang/CharSequence;Z)V

    .line 871
    iget-boolean v8, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v8, :cond_29

    .line 872
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_18

    .line 873
    :cond_29
    iget-boolean v8, v2, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz v8, :cond_2a

    .line 874
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_18

    .line 876
    :cond_2a
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_18

    :cond_2b
    move-object v5, v7

    goto/16 :goto_18

    .line 849
    :cond_2c
    :goto_15
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v9, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 850
    iget-object v13, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2e

    if-ne v5, v10, :cond_2d

    const/16 v8, 0xdc

    .line 851
    :cond_2d
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 852
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 854
    :cond_2e
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 855
    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 857
    :goto_16
    iget-boolean v5, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    const/high16 v8, 0x41880000    # 17.0f

    if-eqz v5, :cond_2f

    const/16 v5, 0x11

    .line 858
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextGravity(I)V

    .line 859
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v10, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v10

    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    const/high16 v13, 0x42700000    # 60.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setWidth(I)V

    .line 860
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v12, v10, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_17

    :cond_2f
    const v5, 0x800003

    .line 862
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextGravity(I)V

    .line 863
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 864
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 865
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v12, v10, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_17
    move-object v5, v9

    :goto_18
    if-eqz v3, :cond_30

    .line 880
    iget v3, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v3}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result v3

    if-nez v3, :cond_30

    move v3, v15

    goto :goto_19

    :cond_30
    move v3, v12

    :goto_19
    if-eqz v1, :cond_31

    .line 881
    iget v1, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result v1

    if-nez v1, :cond_31

    move v1, v15

    goto :goto_1a

    :cond_31
    move v1, v12

    .line 882
    :goto_1a
    iget-object v8, v4, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 883
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2a

    :cond_32
    if-eqz v3, :cond_33

    if-eqz v1, :cond_33

    .line 887
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_1b

    :cond_33
    if-eqz v3, :cond_34

    .line 889
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    goto :goto_1b

    :cond_34
    if-eqz v1, :cond_35

    .line 891
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    goto :goto_1b

    .line 893
    :cond_35
    sget v1, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    .line 895
    :goto_1b
    iget-object v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    iget-object v8, v4, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v1, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 896
    iget-boolean v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz v3, :cond_36

    .line 897
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 898
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v4

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v12

    aput-object v1, v0, v15

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 897
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2a

    .line 902
    :cond_36
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2a

    .line 831
    :pswitch_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 832
    iget-object v9, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz v9, :cond_37

    move v12, v15

    .line 833
    :cond_37
    iget v10, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 836
    iget-object v8, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v10, :cond_38

    .line 834
    iget-boolean v11, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    move v14, v13

    move v13, v12

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V

    goto :goto_1c

    .line 836
    :cond_38
    iget-boolean v10, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V

    .line 838
    :goto_1c
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setAnimationsEnabled(Z)V

    const/4 v0, 0x6

    if-ne v5, v0, :cond_39

    .line 840
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 842
    :cond_39
    iget-boolean v0, v2, Lorg/telegram/ui/Components/UItem;->drawLine:Z

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    goto/16 :goto_2a

    .line 781
    :pswitch_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 782
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->reset()V

    .line 783
    iget v1, v0, Lorg/telegram/ui/Cells/TextCheckCell;->itemId:I

    iget v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, v3, :cond_3a

    .line 784
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 786
    :cond_3a
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 789
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    if-eqz v1, :cond_3c

    .line 787
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-ne v5, v4, :cond_3b

    if-eqz v13, :cond_3b

    move v12, v15

    :cond_3b
    invoke-virtual {v0, v3, v1, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto :goto_1f

    .line 789
    :cond_3c
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean v8, v2, Lorg/telegram/ui/Components/UItem;->multiline:Z

    if-ne v5, v4, :cond_3d

    if-eqz v13, :cond_3d

    move/from16 v21, v15

    :goto_1d
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v17, v3

    move/from16 v20, v8

    goto :goto_1e

    :cond_3d
    move/from16 v21, v12

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {v16 .. v21}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, v16

    .line 791
    :goto_1f
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 792
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz v1, :cond_3e

    .line 793
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setIcon(I)V

    .line 795
    :cond_3e
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->checkBoxIconResId:I

    if-eqz v1, :cond_3f

    .line 796
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 798
    :cond_3f
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/TextCheckCell;->itemId:I

    const/16 v0, 0x9

    if-ne v5, v0, :cond_62

    .line 800
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-eqz v1, :cond_40

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_20

    :cond_40
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_20
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2a

    .line 713
    :pswitch_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCell;

    .line 714
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->reset()V

    .line 715
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_41

    .line 716
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndSticker(Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto/16 :goto_23

    .line 717
    :cond_41
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_42

    .line 718
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndSticker(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_23

    .line 719
    :cond_42
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of v3, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_47

    .line 720
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 723
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->iconColor:Ljava/lang/Integer;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_21

    :cond_43
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    iget-object v5, v4, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    .line 724
    :goto_21
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 726
    iget-object v5, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v9, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_44

    .line 727
    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_22

    .line 728
    :cond_44
    iget v5, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz v5, :cond_45

    .line 729
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 730
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 736
    :cond_45
    :goto_22
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v7, :cond_46

    .line 734
    invoke-virtual {v0, v3, v7, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIconAndValueDrawable(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_23

    .line 736
    :cond_46
    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueDrawable(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_23

    .line 738
    :cond_47
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 747
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz v1, :cond_4a

    .line 739
    instance-of v1, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_48

    .line 740
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_23

    .line 741
    :cond_48
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 744
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_49

    .line 742
    invoke-virtual {v0, v3, v13}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_23

    .line 744
    :cond_49
    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto :goto_23

    .line 747
    :cond_4a
    instance-of v1, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4b

    .line 748
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v4, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4, v3, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_23

    .line 749
    :cond_4b
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 752
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_4c

    .line 750
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_23

    .line 752
    :cond_4c
    iget-object v4, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v4, v1, v13}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 755
    :goto_23
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v1, :cond_4d

    .line 756
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto :goto_24

    .line 757
    :cond_4d
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz v1, :cond_4e

    .line 758
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto :goto_24

    .line 760
    :cond_4e
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 762
    :goto_24
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->iconColor:Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    .line 763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->iconColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    invoke-virtual {v0, v1, v3, v4, v12}, Lorg/telegram/ui/Cells/TextCell;->setColorfulIcon(IIIZ)V

    .line 765
    :cond_4f
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->pad:I

    if-lez v1, :cond_50

    .line 766
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setOffsetFromImage(I)V

    .line 768
    :cond_50
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-lez v1, :cond_52

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    if-eqz v3, :cond_51

    instance-of v3, v3, Lcom/exteragram/messenger/plugins/models/TextSetting;

    if-eqz v3, :cond_52

    .line 769
    :cond_51
    iput v1, v0, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 771
    :cond_52
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 772
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 773
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 774
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 776
    :cond_53
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->prioritizeTitleOverValue:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 777
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Cells/TextCell;->setEnabled(ZZ)V

    goto/16 :goto_2a

    .line 693
    :pswitch_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/TopViewCell;

    .line 694
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz v1, :cond_55

    .line 695
    iget-boolean v3, v2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v3, :cond_54

    .line 696
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmojiStatic(I)V

    goto :goto_25

    .line 698
    :cond_54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmoji(I)V

    goto :goto_25

    .line 701
    :cond_55
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-eqz v1, :cond_56

    .line 702
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmojiSize(I)V

    .line 704
    :cond_56
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/TopViewCell;->setEmoji(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :goto_25
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 709
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_57

    .line 707
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/TopViewCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2a

    .line 709
    :cond_57
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/TopViewCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_2a

    .line 671
    :pswitch_1d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZZ)V

    goto/16 :goto_2a

    .line 933
    :pswitch_1e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;

    .line 934
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->setMinusHeight(I)V

    .line 935
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->flags:I

    invoke-static {v1, v15}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->setMinusPadding(Z)V

    .line 936
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lorg/telegram/messenger/R$id;->parent_tag:I

    iget-boolean v5, v2, Lorg/telegram/ui/Components/UItem;->transparent:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 937
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->transparent:Z

    if-eqz v1, :cond_58

    .line 938
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_27

    .line 940
    :cond_58
    iget-boolean v1, v4, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz v1, :cond_59

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    goto :goto_26

    :cond_59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    :goto_26
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 942
    :goto_27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v3, :cond_5a

    move v15, v12

    :cond_5a
    if-ne v1, v15, :cond_5b

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eq v1, v3, :cond_62

    .line 943
    :cond_5b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 944
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eqz v1, :cond_62

    .line 945
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 946
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v9, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2a

    .line 909
    :pswitch_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 910
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    xor-int/2addr v1, v15

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 911
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->checked:Z

    xor-int/2addr v1, v15

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 912
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v3, :cond_5c

    move v15, v12

    :cond_5c
    if-ne v1, v15, :cond_5d

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eq v1, v3, :cond_62

    .line 913
    :cond_5d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 914
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eqz v1, :cond_62

    .line 915
    instance-of v3, v1, Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz v3, :cond_5e

    check-cast v1, Lorg/telegram/ui/Cells/EditTextCell;

    .line 916
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 918
    :cond_5e
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 919
    iget-boolean v1, v2, Lorg/telegram/ui/Components/UItem;->transparent:Z

    if-nez v1, :cond_5f

    .line 920
    iget-object v1, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5f
    if-eq v5, v9, :cond_61

    const/4 v1, -0x4

    if-ne v5, v1, :cond_60

    goto :goto_28

    :cond_60
    const/4 v1, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    .line 926
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_29

    .line 924
    :cond_61
    :goto_28
    iget v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    int-to-float v1, v1

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 928
    :goto_29
    iget-object v3, v2, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    :cond_62
    :goto_2a
    iget-object v0, v2, Lorg/telegram/ui/Components/UItem;->bind:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_63

    .line 1187
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_63
    :goto_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    .line 416
    iget-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz p1, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 417
    :goto_0
    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt p2, v1, :cond_2

    .line 418
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 420
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    iget v6, p0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    iget-object v7, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/UItem$UItemFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_9

    .line 422
    :cond_1
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_2
    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    .line 578
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 467
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 436
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 433
    :pswitch_3
    new-instance v3, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v10, 0x1

    iget-object v11, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v6, 0x15

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_3
    :goto_1
    move-object p1, v3

    goto/16 :goto_9

    .line 603
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 599
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Cells/CollapseTextCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/CollapseTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    :pswitch_6
    const/16 p1, 0x23

    if-ne p2, p1, :cond_4

    const/4 v1, 0x4

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_4
    const/16 p1, 0x24

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p1, 0x25

    if-ne p2, p1, :cond_6

    const/4 v1, 0x7

    goto :goto_2

    :cond_6
    const/16 p1, 0x29

    if-ne p2, p1, :cond_7

    const/16 v1, 0x8

    goto :goto_2

    :cond_7
    move v4, v3

    .line 594
    :goto_3
    new-instance v2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v5, 0x15

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 595
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, v1, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    :goto_4
    move-object p1, v2

    goto/16 :goto_9

    .line 571
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 572
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    goto/16 :goto_9

    .line 568
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v1, v4, v3, v2}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    goto/16 :goto_9

    .line 565
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 557
    :pswitch_a
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 558
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/16 v3, 0x1c

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 559
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setNoBackground(Z)V

    goto/16 :goto_9

    .line 561
    :cond_8
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 554
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Cells/TextRightIconCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/TextRightIconCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 551
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 548
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 514
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 515
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setIsSendAs(ZZ)V

    goto/16 :goto_9

    .line 442
    :pswitch_f
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v7, 0x17

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 443
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    :goto_5
    move-object p1, v4

    goto/16 :goto_9

    .line 542
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 545
    :pswitch_11
    new-instance p1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 536
    :pswitch_12
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    if-nez p1, :cond_9

    .line 537
    new-instance p1, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    invoke-direct {p1}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 539
    :cond_9
    new-instance v1, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    add-int/lit8 v4, p2, -0x12

    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    iget v6, p0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;I)V

    move-object p1, v1

    goto/16 :goto_9

    .line 528
    :pswitch_13
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 525
    :pswitch_14
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2, v3}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 522
    :pswitch_15
    new-instance p1, Lorg/telegram/ui/Cells/SlideIntChooseView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 519
    :pswitch_16
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_9

    .line 510
    :pswitch_17
    new-instance v3, Lorg/telegram/ui/Cells/UserCell;

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    goto/16 :goto_1

    .line 505
    :pswitch_18
    new-instance p1, Lorg/telegram/ui/Cells/UserCell;

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/16 v5, 0xc

    if-ne p2, v5, :cond_b

    const/4 v5, 0x3

    goto :goto_7

    :cond_b
    move v5, v3

    :goto_7
    invoke-direct {p1, v4, v1, v5, v3}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 506
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    goto/16 :goto_9

    .line 464
    :pswitch_19
    new-instance p1, Lorg/telegram/ui/Cells/DialogRadioCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/DialogRadioCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    :pswitch_1a
    move p1, v2

    .line 471
    new-instance v2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    move v4, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    if-ne p2, v1, :cond_c

    move v7, p1

    goto :goto_8

    :cond_c
    move v7, v4

    :goto_8
    iget-object v8, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v4, 0x15

    const/16 v5, 0x3c

    const/16 v6, 0x47

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_4

    :pswitch_1b
    move p1, v2

    .line 454
    new-instance v3, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v1, 0x9

    if-ne p2, v1, :cond_3

    .line 456
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 457
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 458
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x38

    .line 459
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    goto/16 :goto_1

    .line 450
    :pswitch_1c
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_9

    .line 447
    :pswitch_1d
    new-instance p1, Lorg/telegram/ui/Components/TopViewCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Components/TopViewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_9

    .line 439
    :pswitch_1e
    new-instance v3, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v6, 0x11

    const/16 v7, 0xf

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_1

    :pswitch_1f
    if-eqz p1, :cond_d

    .line 427
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v7, 0x15

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 429
    :cond_d
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_9

    .line 486
    :pswitch_20
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$2;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/content/Context;)V

    goto :goto_9

    .line 501
    :pswitch_21
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_9

    .line 475
    :pswitch_22
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$1;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/content/Context;)V

    const/4 v1, -0x4

    if-ne p2, v1, :cond_e

    const v1, -0x8100

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 606
    :cond_e
    :goto_9
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->shouldApplyBackground(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 607
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 609
    :cond_f
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1215
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 1216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateColors(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Components/UItem;)V

    return-void
.end method

.method public reorderDone()V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    if-eqz v0, :cond_0

    .line 294
    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->callReorder(I)V

    :cond_0
    return-void
.end method

.method public reorderSectionEnd()V
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    if-eqz v0, :cond_1

    .line 220
    iget v0, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 222
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionsSeparatedHeaders()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 223
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UniversalAdapter;->isHeader(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    iput v0, p0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 228
    iput v1, p0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    :cond_1
    return-void
.end method

.method public reorderSectionStart()I
    .locals 2

    .line 212
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>(Lorg/telegram/ui/Components/UniversalAdapter-IA;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public setApplyBackground(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    return-void
.end method

.method public shouldApplyBackground(I)Z
    .locals 2

    .line 361
    iget-boolean p0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 362
    :cond_0
    sget p0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v1, 0x1

    if-lt p1, p0, :cond_1

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public swapElements(II)V
    .locals 6

    const/4 v0, 0x3

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result v1

    .line 258
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result v2

    if-ltz v1, :cond_5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v2

    .line 263
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v3

    .line 269
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/UItem;

    .line 270
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 272
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v4

    if-eq v4, v2, :cond_2

    .line 273
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 275
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result p2

    if-eq p2, v3, :cond_3

    .line 276
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 278
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    if-eq p1, v1, :cond_4

    .line 279
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->callReorder(I)V

    :cond_4
    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    .line 282
    iput v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    :cond_5
    :goto_0
    return-void
.end method

.method public update(Z)V
    .locals 2

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 320
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateInternal(Z)V

    return-void
.end method

.method public updateReorder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 1236
    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v0, v1, :cond_1

    .line 1237
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p2, v0, v1, p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V

    return-void

    :cond_1
    const/16 p0, 0x10

    if-eq v0, p0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 1244
    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setReorder(Z)V

    return-void
.end method

.method public updateReorder(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    return-void
.end method

.method public updateWithoutNotify()V
    .locals 2

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorderSections()V

    return-void
.end method

.method public whiteSectionEnd()V
    .locals 3

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    if-eqz v0, :cond_2

    .line 195
    iget v0, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 196
    iget v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 197
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionsSeparatedHeaders()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UniversalAdapter;->isHeader(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    iput v0, v2, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 203
    iput v1, v2, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    if-lt v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    :cond_2
    return-void
.end method

.method public whiteSectionStart()V
    .locals 3

    .line 188
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>(Lorg/telegram/ui/Components/UniversalAdapter-IA;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 189
    iget v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 191
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

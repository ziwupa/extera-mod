.class Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAdapter"
.end annotation


# instance fields
.field private final classGuid:I

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field private final dialogId:J

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;


# direct methods
.method public static synthetic $r8$lambda$CTMCgZLdNu0siy0Y9kaRjrXzWKU(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->lambda$createView$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Landroid/content/Context;IJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 1689
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    .line 1681
    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->context:Landroid/content/Context;

    .line 1682
    iput p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->currentAccount:I

    .line 1683
    iput p6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->classGuid:I

    .line 1684
    iput-object p7, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1685
    iput-wide p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->dialogId:J

    .line 1686
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->fill()V

    return-void
.end method

.method private synthetic lambda$createView$0(I)V
    .locals 0

    .line 1706
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$mloadTransactions(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 10

    .line 1706
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->context:Landroid/content/Context;

    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->dialogId:J

    iget v6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->currentAccount:I

    iget v7, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->classGuid:I

    new-instance v8, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;I)V

    iget-object v9, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move v5, p1

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Landroid/content/Context;JIIILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method public fill()V
    .locals 2

    .line 1692
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1693
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$fgettonTransactions(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1694
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->-$$Nest$fgetstarsTransactions(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1696
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1701
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1672
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->getItemTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 0

    .line 1721
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->getItemViewType(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1725
    const-string p0, ""

    return-object p0

    .line 1724
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->MonetizationTransactionsTON:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1723
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->MonetizationTransactionsStars:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1714
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1716
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/UItem;

    iget p0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

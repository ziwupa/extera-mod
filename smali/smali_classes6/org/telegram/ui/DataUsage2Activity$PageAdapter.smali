.class Lorg/telegram/ui/DataUsage2Activity$PageAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/DataUsage2Activity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DataUsage2Activity;Lorg/telegram/ui/DataUsage2Activity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;-><init>(Lorg/telegram/ui/DataUsage2Activity;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    .line 160
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setType(I)V

    const/4 p0, 0x0

    .line 161
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 155
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$ListView;

    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;->getItemTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 171
    const-string p0, ""

    return-object p0

    .line 170
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->NetworkUsageRoamingTab:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->NetworkUsageWiFiTab:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->NetworkUsageMobileTab:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->NetworkUsageAllTab:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

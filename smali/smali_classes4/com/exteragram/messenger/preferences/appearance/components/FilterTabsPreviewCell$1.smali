.class Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;


# direct methods
.method public static synthetic $r8$lambda$LUTilU3rkOEUjmtXHG-1chqCQuQ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell$1;->this$0:Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTabCounter(I)I
    .locals 1

    .line 87
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTabCounter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell$1;->this$0:Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;

    invoke-static {p0}, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;->-$$Nest$fgetidsWithCounters(Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isTabMenuVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDeletePressed(I)V
    .locals 0

    return-void
.end method

.method public onPageReorder(II)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(F)V
    .locals 0

    return-void
.end method

.method public onPageSelected(Lorg/telegram/ui/Components/FilterTabsView$Tab;Z)V
    .locals 0

    return-void
.end method

.method public onSamePageSelected()V
    .locals 0

    return-void
.end method

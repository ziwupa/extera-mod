.class public Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1970
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1969
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asAdd()Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 2029
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, -0x2

    .line 2030
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    const-wide/16 v1, -0x2

    .line 2031
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 v1, 0x0

    .line 2032
    iput-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asAll(ZZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 2000
    const-class p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const/4 v0, 0x0

    .line 2001
    iput v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    const-wide/16 v0, 0x0

    .line 2002
    iput-wide v0, p0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 v0, 0x0

    .line 2003
    iput-object v0, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2004
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object p0
.end method

.method public static asLoading(I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 2022
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2023
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p0, 0x1

    .line 2024
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object v0
.end method

.method public static asTab(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 2010
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2011
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 2012
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2013
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2015
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p0

    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 p0, 0x0

    .line 2016
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 3

    .line 1979
    check-cast p1, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 1980
    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p0, :cond_0

    .line 1981
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLoading()V

    goto :goto_1

    .line 1982
    :cond_0
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-nez p0, :cond_3

    .line 1983
    iget p0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    .line 1984
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setAdd()V

    goto :goto_1

    .line 1986
    :cond_1
    iget p0, p2, Lorg/telegram/ui/Components/UItem;->flags:I

    and-int/2addr p0, p4

    if-eqz p0, :cond_2

    move p0, p4

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, p0, v0, v1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setAll(ZZZ)V

    goto :goto_1

    .line 1988
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_5

    .line 1989
    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    .line 1992
    iget-wide v1, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    if-nez v0, :cond_4

    .line 1990
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setMf(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    goto :goto_1

    .line 1992
    :cond_4
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->set(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 1995
    :cond_5
    :goto_1
    iget p0, p2, Lorg/telegram/ui/Components/UItem;->flags:I

    const/16 p2, 0x8

    invoke-static {p0, p2}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    goto :goto_2

    :cond_6
    move p0, p3

    :goto_2
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fputaddW(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;I)V

    if-eqz p5, :cond_7

    .line 1996
    invoke-virtual {p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->-$$Nest$fgetpinned(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p3, p4

    :cond_7
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setReorder(Z)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1969
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;
    .locals 0

    .line 1974
    new-instance p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-direct {p0, p1, p3, p5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.class public Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 575
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 574
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static as(Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 592
    invoke-static {p0, v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;->as(Ljava/lang/Object;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static as(Ljava/lang/Object;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 596
    const-class v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 597
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 598
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 584
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p4, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    if-eqz p4, :cond_0

    .line 585
    check-cast p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    invoke-virtual {p1, p0, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->set(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ZZ)V

    return-void

    .line 586
    :cond_0
    instance-of p4, p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    if-eqz p4, :cond_1

    .line 587
    check-cast p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    invoke-virtual {p1, p0, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->set(Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;ZZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 574
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;
    .locals 0

    .line 579
    new-instance p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;

    invoke-direct {p0, p1, p3, p5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

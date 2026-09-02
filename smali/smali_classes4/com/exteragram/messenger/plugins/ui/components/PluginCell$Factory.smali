.class public final Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/PluginCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginCell;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J2\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0019H\u0016J\u0019\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0096\u0002J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;",
        "Lorg/telegram/ui/Components/UItem$UItemFactory;",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginCell;",
        "<init>",
        "()V",
        "createView",
        "context",
        "Landroid/content/Context;",
        "listView",
        "Lorg/telegram/ui/Components/RecyclerListView;",
        "currentAccount",
        "",
        "classGuid",
        "resourcesProvider",
        "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
        "bindView",
        "",
        "view",
        "Landroid/view/View;",
        "item",
        "Lorg/telegram/ui/Components/UItem;",
        "divider",
        "",
        "adapter",
        "Lorg/telegram/ui/Components/UniversalAdapter;",
        "Lorg/telegram/ui/Components/UniversalRecyclerView;",
        "equals",
        "a",
        "b",
        "contentsEquals",
        "isClickable",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;

    .line 604
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 567
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static final asPlugin(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;)Lorg/telegram/ui/Components/UItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;->asPlugin(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    const-wide p3, 0x521decae52d692b3L    # 3.720541644441292E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide p3, 0x521decab52d692b3L    # 3.7205359530285217E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide p3, 0x521deca052d692b3L    # 3.720515084515031E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide p3, 0x521decb852d692b3L    # 3.7205606158171926E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 583
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;

    if-eqz p0, :cond_2

    .line 584
    check-cast p1, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;

    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p0, Lcom/exteragram/messenger/plugins/Plugin;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p0, Lcom/exteragram/messenger/plugins/Plugin;

    goto :goto_0

    :cond_0
    move-object p0, p4

    :goto_0
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of p3, p2, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

    if-eqz p3, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;

    :cond_1
    invoke-virtual {p1, p0, p4}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->set(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;)V

    :cond_2
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    const-wide v0, 0x521deccd52d692b3L    # 3.720600455706584E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521deccf52d692b3L    # 3.720604249981764E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 591
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget v0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 592
    :cond_0
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget v0, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-eq p0, v0, :cond_1

    return v1

    .line 594
    :cond_1
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p1, p0, Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lcom/exteragram/messenger/plugins/Plugin;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    return v1

    .line 595
    :cond_3
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/exteragram/messenger/plugins/Plugin;

    :cond_4
    if-nez v0, :cond_5

    return v1

    .line 597
    :cond_5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 567
    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/plugins/ui/components/PluginCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/plugins/ui/components/PluginCell;
    .locals 0

    const-wide p2, 0x521dec9d52d692b3L    # 3.720509393102261E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide p2, 0x521dec9552d692b3L    # 3.7204942160015403E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 574
    new-instance p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    const-wide v0, 0x521decb152d692b3L    # 3.720547335854062E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521decb352d692b3L    # 3.7205511301292422E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 588
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClickable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

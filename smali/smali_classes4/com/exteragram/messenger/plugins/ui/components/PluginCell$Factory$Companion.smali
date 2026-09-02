.class public final Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "asPlugin",
        "Lorg/telegram/ui/Components/UItem;",
        "plugin",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "pluginCellDelegate",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asPlugin(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;)Lorg/telegram/ui/Components/UItem;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521decc652d692b3L    # 3.7205871757434535E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521decdd52d692b3L    # 3.720630809908025E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 609
    const-class p0, Lcom/exteragram/messenger/plugins/ui/components/PluginCell$Factory;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 610
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 611
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 612
    iput-object p2, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 614
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->isNotResponding()Z

    move-result p2

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->hasError()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int p1, p2, v1

    .line 613
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    const-wide p1, 0x521dece852d692b3L    # 3.7206516784215156E87

    .line 609
    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0
.end method

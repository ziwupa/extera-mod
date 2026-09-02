.class public final Lcom/exteragram/messenger/plugins/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/Plugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u001d\u001a\u00020\u0003J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001f\u001a\u00020 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003J\u0008\u0010!\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\"\u001a\u00020 2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0008\u0010#\u001a\u0004\u0018\u00010\u0003J\u0010\u0010$\u001a\u00020 2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u000eJ\u0008\u0010(\u001a\u0004\u0018\u00010\u0013J\u0010\u0010)\u001a\u00020 2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010*\u001a\u00020\u000eJ\u0008\u0010+\u001a\u0004\u0018\u00010\u0003J\u0006\u0010,\u001a\u00020\u0011J\u0008\u0010-\u001a\u0004\u0018\u00010\u0003J\u0010\u0010.\u001a\u00020 2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016J\u0008\u00100\u001a\u0004\u0018\u00010\u0003J\u0010\u00101\u001a\u00020 2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u0008\u00102\u001a\u0004\u0018\u00010\u0003J\u0010\u00103\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003J\u0016\u00104\u001a\u00020 2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016J\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020\u000eJ\u0008\u00107\u001a\u0004\u0018\u00010\u0003J\u0010\u00108\u001a\u00020 2\u0008\u00109\u001a\u0004\u0018\u00010\u0003J\u0013\u0010:\u001a\u00020\u000e2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010<\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006>"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "",
        "id",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "engine",
        "appVersion",
        "sdkVersion",
        "version",
        "description",
        "author",
        "isEnabled",
        "",
        "pack",
        "index",
        "",
        "error",
        "",
        "isNotResponding",
        "requirements",
        "",
        "cachedEngine",
        "Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;",
        "getCachedEngine",
        "()Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;",
        "setCachedEngine",
        "(Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;)V",
        "getId",
        "getDescription",
        "setDescription",
        "",
        "getEngine",
        "setEngine",
        "getAuthor",
        "setAuthor",
        "getName",
        "setEnabled",
        "enabled",
        "getError",
        "setError",
        "hasError",
        "getPack",
        "getIndex",
        "getVersion",
        "setVersion",
        "getRequirements",
        "getAppVersion",
        "setAppVersion",
        "getSdkVersion",
        "setSdkVersion",
        "setRequirements",
        "setNotResponding",
        "notResponding",
        "getIcon",
        "setIcon",
        "link",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/exteragram/messenger/plugins/Plugin$Companion;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private transient cachedEngine:Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;

.field private description:Ljava/lang/String;

.field private engine:Ljava/lang/String;

.field private volatile error:Ljava/lang/Throwable;

.field private final id:Ljava/lang/String;

.field private index:I

.field private volatile isEnabled:Z

.field private volatile isNotResponding:Z

.field private final name:Ljava/lang/String;

.field private pack:Ljava/lang/String;

.field private requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/Plugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/Plugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/Plugin;->Companion:Lcom/exteragram/messenger/plugins/Plugin$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521da49c52d692b3L    # 3.6855394559046076E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521da49f52d692b3L    # 3.685545147317378E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->id:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/Plugin;->name:Ljava/lang/String;

    const-wide p1, 0x521da49452d692b3L    # 3.685524278803887E87

    .line 25
    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->appVersion:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521da4ae52d692b3L    # 3.685573604381229E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->getSDK_VERSION()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->sdkVersion:Ljava/lang/String;

    const-wide p1, 0x521da4a952d692b3L    # 3.6855641186932785E87

    .line 27
    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->version:Ljava/lang/String;

    .line 28
    sget p1, Lorg/telegram/messenger/R$string;->PluginNoDescription:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->description:Ljava/lang/String;

    .line 29
    sget p1, Lorg/telegram/messenger/R$string;->PluginNoAuthor:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->author:Ljava/lang/String;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->index:I

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->requirements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 136
    instance-of v0, p1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lcom/exteragram/messenger/plugins/Plugin;

    iget-object p1, p1, Lcom/exteragram/messenger/plugins/Plugin;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->id:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getCachedEngine()Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->cachedEngine:Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEngine()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->engine:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/Plugin;->pack:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/plugins/Plugin;->index:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/Plugin;->pack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->index:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPack()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->pack:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequirements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->requirements:Ljava/util/List;

    return-object p0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final hasError()Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNotResponding()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/Plugin;->isNotResponding:Z

    return p0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->author:Ljava/lang/String;

    return-void
.end method

.method public final setCachedEngine(Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->cachedEngine:Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->hasError()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled:Z

    return-void
.end method

.method public final setEngine(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->engine:Ljava/lang/String;

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->error:Ljava/lang/Throwable;

    .line 75
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->hasError()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled:Z

    :cond_0
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 7

    .line 124
    sget-object v0, Lcom/exteragram/messenger/plugins/Plugin;->Companion:Lcom/exteragram/messenger/plugins/Plugin$Companion;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/plugins/Plugin$Companion;->access$isIconValid(Lcom/exteragram/messenger/plugins/Plugin$Companion;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 127
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x521da4a552d692b3L    # 3.685556530142918E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/Plugin;->pack:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x521da4b452d692b3L    # 3.685584987206769E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->index:I

    return-void
.end method

.method public final setNotResponding(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->isNotResponding:Z

    return-void
.end method

.method public final setRequirements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->requirements:Ljava/util/List;

    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/Plugin;->version:Ljava/lang/String;

    return-void
.end method

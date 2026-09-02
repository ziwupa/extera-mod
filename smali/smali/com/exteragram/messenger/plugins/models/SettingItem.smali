.class public abstract Lcom/exteragram/messenger/plugins/models/SettingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B5\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0004J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "",
        "type",
        "",
        "icon",
        "onLongClickCallback",
        "Lcom/chaquo/python/PyObject;",
        "linkAlias",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getIcon",
        "setIcon",
        "getOnLongClickCallback",
        "()Lcom/chaquo/python/PyObject;",
        "setOnLongClickCallback",
        "(Lcom/chaquo/python/PyObject;)V",
        "getLinkAlias",
        "setLinkAlias",
        "closeCallback",
        "",
        "callback",
        "cleanup",
        "getLink",
        "pluginId",
        "prefix",
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


# instance fields
.field private icon:Ljava/lang/String;

.field private linkAlias:Ljava/lang/String;

.field private onLongClickCallback:Lcom/chaquo/python/PyObject;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521dc51c52d692b3L    # 3.7013236406539417E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->type:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->icon:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->onLongClickCallback:Lcom/chaquo/python/PyObject;

    .line 23
    iput-object p4, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->linkAlias:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/plugins/models/SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->onLongClickCallback:Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->closeCallback(Lcom/chaquo/python/PyObject;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->onLongClickCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final closeCallback(Lcom/chaquo/python/PyObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->linkAlias:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 42
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->linkAlias:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->linkAlias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521dc51152d692b3L    # 3.701302772140451E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x521dc53052d692b3L    # 3.701361583405743E87

    .line 44
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLinkAlias()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->linkAlias:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnLongClickCallback()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->onLongClickCallback:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setLinkAlias(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->linkAlias:Ljava/lang/String;

    return-void
.end method

.method public final setOnLongClickCallback(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->onLongClickCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521dc51952d692b3L    # 3.7013179492411715E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SettingItem;->type:Ljava/lang/String;

    return-void
.end method

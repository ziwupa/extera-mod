.class public final Lcom/exteragram/messenger/plugins/models/InputSetting;
.super Lcom/exteragram/messenger/plugins/models/SettingItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/models/InputSetting;",
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "key",
        "",
        "text",
        "defaultValue",
        "subtext",
        "icon",
        "onChangeCallback",
        "Lcom/chaquo/python/PyObject;",
        "onLongClickCallback",
        "linkAlias",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getText",
        "setText",
        "getDefaultValue",
        "setDefaultValue",
        "getSubtext",
        "setSubtext",
        "getOnChangeCallback",
        "()Lcom/chaquo/python/PyObject;",
        "setOnChangeCallback",
        "(Lcom/chaquo/python/PyObject;)V",
        "cleanup",
        "",
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
.field private defaultValue:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private onChangeCallback:Lcom/chaquo/python/PyObject;

.field private subtext:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string/jumbo v0, "input"

    invoke-direct {p0, v0, p5, p7, p8}, Lcom/exteragram/messenger/plugins/models/SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->key:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->text:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->defaultValue:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->subtext:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->cleanup()V

    .line 29
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->closeCallback(Lcom/chaquo/python/PyObject;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnChangeCallback()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final getSubtext()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->subtext:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOnChangeCallback(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final setSubtext(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->subtext:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/InputSetting;->text:Ljava/lang/String;

    return-void
.end method

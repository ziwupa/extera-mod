.class public final Lcom/exteragram/messenger/plugins/models/SwitchSetting;
.super Lcom/exteragram/messenger/plugins/models/SettingItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/models/SwitchSetting;",
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "key",
        "",
        "text",
        "defaultValue",
        "",
        "subtext",
        "icon",
        "onChangeCallback",
        "Lcom/chaquo/python/PyObject;",
        "onLongClickCallback",
        "linkAlias",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getText",
        "setText",
        "getDefaultValue",
        "()Z",
        "setDefaultValue",
        "(Z)V",
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
.field private defaultValue:Z

.field private key:Ljava/lang/String;

.field private onChangeCallback:Lcom/chaquo/python/PyObject;

.field private subtext:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string/jumbo v0, "switch"

    invoke-direct {p0, v0, p5, p7, p8}, Lcom/exteragram/messenger/plugins/models/SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->key:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->text:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->defaultValue:Z

    .line 21
    iput-object p4, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->subtext:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->cleanup()V

    .line 29
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->closeCallback(Lcom/chaquo/python/PyObject;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final getDefaultValue()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->defaultValue:Z

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnChangeCallback()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final getSubtext()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->subtext:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultValue(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->defaultValue:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOnChangeCallback(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final setSubtext(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->subtext:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->text:Ljava/lang/String;

    return-void
.end method

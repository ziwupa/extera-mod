.class public final Lcom/exteragram/messenger/plugins/models/SelectorSetting;
.super Lcom/exteragram/messenger/plugins/models/SettingItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010#\u001a\u00020$H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/models/SelectorSetting;",
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "key",
        "",
        "text",
        "defaultValue",
        "",
        "items",
        "",
        "icon",
        "onChangeCallback",
        "Lcom/chaquo/python/PyObject;",
        "onLongClickCallback",
        "linkAlias",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getText",
        "setText",
        "getDefaultValue",
        "()I",
        "setDefaultValue",
        "(I)V",
        "getItems",
        "()[Ljava/lang/String;",
        "setItems",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
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
.field private defaultValue:I

.field private items:[Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private onChangeCallback:Lcom/chaquo/python/PyObject;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string/jumbo v0, "selector"

    invoke-direct {p0, v0, p5, p7, p8}, Lcom/exteragram/messenger/plugins/models/SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->key:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->text:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->defaultValue:I

    .line 21
    iput-object p4, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->items:[Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->cleanup()V

    .line 29
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->closeCallback(Lcom/chaquo/python/PyObject;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final getDefaultValue()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->defaultValue:I

    return p0
.end method

.method public final getItems()[Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->items:[Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnChangeCallback()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultValue(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->defaultValue:I

    return-void
.end method

.method public final setItems([Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->items:[Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOnChangeCallback(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->text:Ljava/lang/String;

    return-void
.end method

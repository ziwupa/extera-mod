.class public final Lcom/exteragram/messenger/plugins/models/EditTextSetting;
.super Lcom/exteragram/messenger/plugins/models/SettingItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010%\u001a\u00020&H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/models/EditTextSetting;",
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "key",
        "",
        "hint",
        "defaultValue",
        "multiline",
        "",
        "maxLength",
        "",
        "mask",
        "onChangeCallback",
        "Lcom/chaquo/python/PyObject;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/chaquo/python/PyObject;)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getHint",
        "setHint",
        "getDefaultValue",
        "setDefaultValue",
        "getMultiline",
        "()Z",
        "setMultiline",
        "(Z)V",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "(I)V",
        "getMask",
        "setMask",
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

.field private hint:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mask:Ljava/lang/String;

.field private maxLength:I

.field private multiline:Z

.field private onChangeCallback:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/chaquo/python/PyObject;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 25
    const-string v1, "edit_text"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/plugins/models/SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, v0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->key:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->hint:Ljava/lang/String;

    .line 20
    iput-object p3, v0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->defaultValue:Ljava/lang/String;

    .line 21
    iput-boolean p4, v0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->multiline:Z

    .line 22
    iput p5, v0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->maxLength:I

    .line 23
    iput-object p6, v0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->mask:Ljava/lang/String;

    .line 24
    iput-object p7, v0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->cleanup()V

    .line 28
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->closeCallback(Lcom/chaquo/python/PyObject;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->mask:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxLength()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->maxLength:I

    return p0
.end method

.method public final getMultiline()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->multiline:Z

    return p0
.end method

.method public final getOnChangeCallback()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMask(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->mask:Ljava/lang/String;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->maxLength:I

    return-void
.end method

.method public final setMultiline(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->multiline:Z

    return-void
.end method

.method public final setOnChangeCallback(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->onChangeCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

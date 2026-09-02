.class public final Lcom/exteragram/messenger/plugins/models/TextSetting;
.super Lcom/exteragram/messenger/plugins/models/SettingItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B]\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\"\u001a\u00020#H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/models/TextSetting;",
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "text",
        "",
        "subtext",
        "icon",
        "accent",
        "",
        "red",
        "onClickCallback",
        "Lcom/chaquo/python/PyObject;",
        "createSubFragmentCallback",
        "onLongClickCallback",
        "linkAlias",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getSubtext",
        "setSubtext",
        "getAccent",
        "()Z",
        "setAccent",
        "(Z)V",
        "getRed",
        "setRed",
        "getOnClickCallback",
        "()Lcom/chaquo/python/PyObject;",
        "setOnClickCallback",
        "(Lcom/chaquo/python/PyObject;)V",
        "getCreateSubFragmentCallback",
        "setCreateSubFragmentCallback",
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
.field private accent:Z

.field private createSubFragmentCallback:Lcom/chaquo/python/PyObject;

.field private onClickCallback:Lcom/chaquo/python/PyObject;

.field private red:Z

.field private subtext:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 1

    .line 27
    const-string/jumbo v0, "text"

    invoke-direct {p0, v0, p3, p8, p9}, Lcom/exteragram/messenger/plugins/models/SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->text:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->subtext:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->accent:Z

    .line 22
    iput-boolean p5, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->red:Z

    .line 23
    iput-object p6, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->onClickCallback:Lcom/chaquo/python/PyObject;

    .line 24
    iput-object p7, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->cleanup()V

    .line 30
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->onClickCallback:Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->closeCallback(Lcom/chaquo/python/PyObject;)V

    .line 31
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/models/SettingItem;->closeCallback(Lcom/chaquo/python/PyObject;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->onClickCallback:Lcom/chaquo/python/PyObject;

    .line 33
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final getAccent()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->accent:Z

    return p0
.end method

.method public final getCreateSubFragmentCallback()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final getOnClickCallback()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->onClickCallback:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final getRed()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->red:Z

    return p0
.end method

.method public final getSubtext()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->subtext:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final setAccent(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->accent:Z

    return-void
.end method

.method public final setCreateSubFragmentCallback(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final setOnClickCallback(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->onClickCallback:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final setRed(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->red:Z

    return-void
.end method

.method public final setSubtext(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->subtext:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/models/TextSetting;->text:Ljava/lang/String;

    return-void
.end method

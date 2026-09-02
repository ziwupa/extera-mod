.class public abstract Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/models/CustomSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;",
        "V",
        "Landroid/view/View;",
        "Lorg/telegram/ui/Components/UItem$UItemFactory;",
        "<init>",
        "()V",
        "isShadowValue",
        "",
        "()Z",
        "setShadowValue",
        "(Z)V",
        "isClickableValue",
        "setClickableValue",
        "create",
        "Lorg/telegram/ui/Components/UItem;",
        "plugin",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "setting",
        "Lcom/exteragram/messenger/plugins/models/CustomSetting;",
        "args",
        "Lcom/chaquo/python/PyObject;",
        "onClick",
        "",
        "item",
        "view",
        "onLongClick",
        "isShadow",
        "isClickable",
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
.field private isClickableValue:Z

.field private isShadowValue:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->isClickableValue:Z

    return-void
.end method


# virtual methods
.method public create(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/models/CustomSetting;Lcom/chaquo/python/PyObject;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isClickable()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->isClickableValue:Z

    return p0
.end method

.method public final isClickableValue()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->isClickableValue:Z

    return p0
.end method

.method public isShadow()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->isShadowValue:Z

    return p0
.end method

.method public final isShadowValue()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->isShadowValue:Z

    return p0
.end method

.method public onClick(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLongClick(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setClickableValue(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->isClickableValue:Z

    return-void
.end method

.method public final setShadowValue(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->isShadowValue:Z

    return-void
.end method

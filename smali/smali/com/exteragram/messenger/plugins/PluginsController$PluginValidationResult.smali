.class public final Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PluginsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginValidationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;",
        "",
        "plugin",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "error",
        "",
        "<init>",
        "(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V",
        "getPlugin",
        "()Lcom/exteragram/messenger/plugins/Plugin;",
        "setPlugin",
        "(Lcom/exteragram/messenger/plugins/Plugin;)V",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
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
.field private error:Ljava/lang/String;

.field private plugin:Lcom/exteragram/messenger/plugins/Plugin;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    .line 1035
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1035
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlugin()Lcom/exteragram/messenger/plugins/Plugin;
    .locals 0

    .line 1034
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    return-object p0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->error:Ljava/lang/String;

    return-void
.end method

.method public final setPlugin(Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    return-void
.end method

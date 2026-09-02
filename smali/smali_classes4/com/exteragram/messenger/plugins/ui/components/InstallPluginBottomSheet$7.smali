.class public final Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$7;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$7",
        "Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;",
        "onItemClick",
        "",
        "id",
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
.field final synthetic this$0:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$7;->this$0:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$7;->this$0:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->access$openPluginFile(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    return-void

    .line 251
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$7;->this$0:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->dismiss()V

    return-void
.end method

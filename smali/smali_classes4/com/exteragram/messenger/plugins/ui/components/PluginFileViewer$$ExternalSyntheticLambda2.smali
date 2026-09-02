.class public final synthetic Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;->f$1:[Z

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;->f$1:[Z

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;->$r8$lambda$0xZUrpuuyQT7Lkt43HYs6kdYNiE(Lorg/telegram/ui/ActionBar/AlertDialog;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.class public final synthetic Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$3:[Z

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$3:[Z

    iput-object p5, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$3:[Z

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;->$r8$lambda$vQwAKkakqkeP6_e0FaokhJK-Wvo(Ljava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

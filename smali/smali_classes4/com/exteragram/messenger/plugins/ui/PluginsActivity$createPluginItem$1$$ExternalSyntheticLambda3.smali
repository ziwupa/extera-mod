.class public final synthetic Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/Plugin;

.field public final synthetic f$1:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/Plugin;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/Plugin;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$r8$lambda$u3FIXrSeGwHHZjopYSc8LgAgO6g(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/PluginsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

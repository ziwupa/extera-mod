.class public final synthetic Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/Plugin;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/plugins/Plugin;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/plugins/Plugin;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;->$r8$lambda$YVUu_yybweI20Wq2RsPMfENiUXc(Lcom/exteragram/messenger/plugins/Plugin;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

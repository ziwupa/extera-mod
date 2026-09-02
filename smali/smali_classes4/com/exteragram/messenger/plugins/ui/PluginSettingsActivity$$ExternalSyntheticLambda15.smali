.class public final synthetic Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lcom/exteragram/messenger/plugins/models/SelectorSetting;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;[Ljava/lang/String;ILcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/SelectorSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$2:[Ljava/lang/String;

    iput p4, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$3:I

    iput-object p5, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$4:Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    iput-object p6, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$6:Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$2:[Ljava/lang/String;

    iget v3, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$3:I

    iget-object v4, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$4:Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    iget-object v5, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;->f$6:Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->$r8$lambda$wxv8FEzxQjgntdYefXkefi77Ryo(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;[Ljava/lang/String;ILcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/SelectorSetting;Landroid/view/View;)V

    return-void
.end method

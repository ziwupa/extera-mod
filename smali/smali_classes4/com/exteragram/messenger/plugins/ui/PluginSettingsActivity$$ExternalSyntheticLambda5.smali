.class public final synthetic Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/exteragram/messenger/plugins/models/SelectorSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;ILcom/exteragram/messenger/plugins/models/SelectorSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;->f$3:Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;->f$2:I

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;->f$3:Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->$r8$lambda$VsmgsfPgHMW6hlhVZpame3YQTKM(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;ILcom/exteragram/messenger/plugins/models/SelectorSetting;)V

    return-void
.end method

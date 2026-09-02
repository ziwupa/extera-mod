.class public final synthetic Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda6;->f$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda6;->f$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->$r8$lambda$ZSV5le-9Aoe5iKUSpyrFZhUOY0I(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;Ljava/lang/Integer;)V

    return-void
.end method

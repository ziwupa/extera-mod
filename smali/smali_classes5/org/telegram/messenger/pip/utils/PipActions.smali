.class public abstract Lorg/telegram/messenger/pip/utils/PipActions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getActionId(Landroid/content/Intent;)I
    .locals 2

    .line 45
    const-string v0, "action_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSourceId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 41
    const-string/jumbo v0, "source_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPipIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 37
    const-string v0, "PIP_CUSTOM_EVENT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

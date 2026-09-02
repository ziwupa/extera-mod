.class public final synthetic Lcom/exteragram/messenger/plugins/ui/PluginsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    check-cast p1, Lcom/exteragram/messenger/plugins/Plugin;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;->$r8$lambda$TEMUUXesJLeJaCYdM8utDdAnU1s(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;Lcom/exteragram/messenger/plugins/Plugin;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

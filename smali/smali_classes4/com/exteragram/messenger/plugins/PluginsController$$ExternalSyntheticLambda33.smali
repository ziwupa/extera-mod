.class public final synthetic Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda33;->f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda33;->f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    check-cast p1, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->$r8$lambda$OFLyrLWoy1BqK-JytUTNBnTZ95Y(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

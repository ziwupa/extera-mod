.class public final synthetic Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda27;->f$0:Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda27;->f$0:Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/plugins/PluginsController;->$r8$lambda$BZJAQnCz8fBF-5ISJW3SPVHCvis(Lcom/exteragram/messenger/plugins/hooks/EventHookRecord;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

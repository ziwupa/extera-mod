.class public final synthetic Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/plugins/PluginsController;->$r8$lambda$PnMDHZ4aRveF9I0VgNHW2f1JUEU(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

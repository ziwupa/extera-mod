.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackVoidReturn;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

    iput-object p2, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$5FFhJI72fHDyOjZRMyMtJGXGYXw(Lcom/exteragram/messenger/export/output/json/JsonContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

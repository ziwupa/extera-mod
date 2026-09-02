.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda14;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda14;->f$0:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$HcPXe2yaCyXRahCOHGZF0WKJQiM(Ljava/util/HashMap;Ljava/lang/Long;)Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    move-result-object p0

    return-object p0
.end method

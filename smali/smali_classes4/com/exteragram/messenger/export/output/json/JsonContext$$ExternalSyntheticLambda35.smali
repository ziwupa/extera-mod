.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/output/json/JsonContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda35;->f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda35;->f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$DZvvVfxINNbQgeVwZHbS0Lp0an4(Lcom/exteragram/messenger/export/output/json/JsonContext;Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda13;
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

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda13;->f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/json/JsonContext$$ExternalSyntheticLambda13;->f$0:Lcom/exteragram/messenger/export/output/json/JsonContext;

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/json/JsonContext;->$r8$lambda$z_7ew4t-ZrjahCzTlJ65jxaK0v0(Lcom/exteragram/messenger/export/output/json/JsonContext;Lcom/exteragram/messenger/export/api/ApiWrap$HistoryMessageMarkupButton;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

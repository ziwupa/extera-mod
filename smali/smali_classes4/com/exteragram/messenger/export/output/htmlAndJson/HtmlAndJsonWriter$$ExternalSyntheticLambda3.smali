.class public final synthetic Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    check-cast p1, Lcom/exteragram/messenger/export/output/AbstractWriter;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->$r8$lambda$RLxsoRa2hADVF8-7l9wLHqPbxsI(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

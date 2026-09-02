.class public final synthetic Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2Return;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/output/html/HtmlWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/export/output/html/HtmlWriter;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/export/output/html/HtmlWriter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;->$r8$lambda$2dSqEVJURf13bNOAZqePQw0jRUw(Lcom/exteragram/messenger/export/output/html/HtmlWriter;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

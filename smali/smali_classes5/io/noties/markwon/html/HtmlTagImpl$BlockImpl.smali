.class Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;
.super Lio/noties/markwon/html/HtmlTagImpl;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/html/HtmlTag$Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/HtmlTagImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockImpl"
.end annotation


# instance fields
.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;",
            ">;"
        }
    .end annotation
.end field

.field final parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lio/noties/markwon/html/HtmlTagImpl;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 130
    iput-object p4, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    return-void
.end method

.method public static create(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;",
            ")",
            "Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;"
        }
    .end annotation

    .line 117
    new-instance v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;-><init>(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V

    return-object v0
.end method

.method public static root()Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;
    .locals 5

    .line 108
    new-instance v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;-><init>(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V

    return-object v0
.end method


# virtual methods
.method public attributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lio/noties/markwon/html/HtmlTagImpl;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public children()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/noties/markwon/html/HtmlTag$Block;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->children:Ljava/util/List;

    if-nez p0, :cond_0

    .line 161
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 163
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public closeAt(I)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lio/noties/markwon/html/HtmlTagImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iput p1, p0, Lio/noties/markwon/html/HtmlTagImpl;->end:I

    .line 137
    iget-object p0, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->children:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    .line 139
    invoke-virtual {v0, p1}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockImpl{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->children:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

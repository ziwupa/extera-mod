.class public Lio/noties/markwon/html/HtmlEmptyTagReplacement;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/noties/markwon/html/HtmlEmptyTagReplacement;
    .locals 1

    .line 20
    new-instance v0, Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-direct {v0}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;-><init>()V

    return-object v0
.end method


# virtual methods
.method public replace(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-interface {p1}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v0, "br"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string p0, "\n"

    return-object p0

    .line 39
    :cond_0
    const-string v0, "img"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {p1}, Lio/noties/markwon/html/HtmlTag;->attributes()Ljava/util/Map;

    move-result-object p0

    const-string p1, "alt"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const-string/jumbo p0, "\ufffc"

    return-object p0

    .line 48
    :cond_3
    const-string p1, "iframe"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 50
    const-string/jumbo p0, "\u00a0"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

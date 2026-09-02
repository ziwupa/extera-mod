.class Lio/noties/markwon/html/TrimmingAppender$Impl;
.super Lio/noties/markwon/html/TrimmingAppender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/TrimmingAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/noties/markwon/html/TrimmingAppender;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v1, :cond_2

    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 52
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 53
    invoke-static {p1, v5}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    .line 58
    :cond_1
    invoke-static {p1, v6}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 64
    invoke-static {p1, v5}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    :cond_3
    return-void
.end method

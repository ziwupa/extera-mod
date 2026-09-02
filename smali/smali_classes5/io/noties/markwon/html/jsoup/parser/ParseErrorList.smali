.class public Lio/noties/markwon/html/jsoup/parser/ParseErrorList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/noties/markwon/html/jsoup/parser/ParseError;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput p2, p0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    return-void
.end method

.method public static noTracking()Lio/noties/markwon/html/jsoup/parser/ParseErrorList;
    .locals 2

    .line 28
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public canAddError()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

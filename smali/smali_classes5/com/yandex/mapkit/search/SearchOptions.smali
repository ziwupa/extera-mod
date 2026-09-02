.class public final Lcom/yandex/mapkit/search/SearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private disableSpellingCorrection:Z

.field private filters:Lcom/yandex/mapkit/search/FilterCollection;

.field private geometry:Z

.field private origin:Ljava/lang/String;

.field private resultPageSize:Ljava/lang/Integer;

.field private searchTypes:I

.field private snippets:I

.field private userPosition:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/yandex/mapkit/search/SearchType;->NONE:Lcom/yandex/mapkit/search/SearchType;

    iget v0, v0, Lcom/yandex/mapkit/search/SearchType;->value:I

    iput v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    .line 79
    sget-object v1, Lcom/yandex/mapkit/search/Snippet;->NONE:Lcom/yandex/mapkit/search/Snippet;

    iget v1, v1, Lcom/yandex/mapkit/search/Snippet;->value:I

    iput v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    .line 97
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 118
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    const/4 v1, 0x0

    .line 138
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    .line 155
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    .line 172
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ILcom/yandex/mapkit/geometry/Point;Ljava/lang/String;ZZLcom/yandex/mapkit/search/FilterCollection;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/yandex/mapkit/search/SearchType;->NONE:Lcom/yandex/mapkit/search/SearchType;

    iget v0, v0, Lcom/yandex/mapkit/search/SearchType;->value:I

    iput v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    .line 79
    sget-object v0, Lcom/yandex/mapkit/search/Snippet;->NONE:Lcom/yandex/mapkit/search/Snippet;

    iget v0, v0, Lcom/yandex/mapkit/search/Snippet;->value:I

    .line 22
    iput p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    .line 23
    iput-object p2, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    .line 24
    iput p3, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    .line 25
    iput-object p4, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 26
    iput-object p5, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    .line 27
    iput-boolean p6, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    .line 28
    iput-boolean p7, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    .line 29
    iput-object p8, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    return-void
.end method


# virtual methods
.method public getDisableSpellingCorrection()Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    return p0
.end method

.method public getFilters()Lcom/yandex/mapkit/search/FilterCollection;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    return-object p0
.end method

.method public getGeometry()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    return p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public getResultPageSize()Ljava/lang/Integer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSearchTypes()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    return p0
.end method

.method public getSnippets()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    return p0
.end method

.method public getUserPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 199
    iget v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    .line 200
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    .line 201
    iget v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    .line 202
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 204
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    .line 205
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    .line 206
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    .line 207
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    const-class v1, Lcom/yandex/mapkit/search/FilterCollection;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/FilterCollection;

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    return-void
.end method

.method public setDisableSpellingCorrection(Z)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->disableSpellingCorrection:Z

    return-object p0
.end method

.method public setFilters(Lcom/yandex/mapkit/search/FilterCollection;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->filters:Lcom/yandex/mapkit/search/FilterCollection;

    return-object p0
.end method

.method public setGeometry(Z)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->geometry:Z

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public setResultPageSize(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->resultPageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSearchTypes(I)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    .line 55
    iput p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->searchTypes:I

    return-object p0
.end method

.method public setSnippets(I)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    .line 93
    iput p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->snippets:I

    return-object p0
.end method

.method public setUserPosition(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

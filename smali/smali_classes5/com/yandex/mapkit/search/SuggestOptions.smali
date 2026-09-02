.class public final Lcom/yandex/mapkit/search/SuggestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private strictBounds:Z

.field private suggestTypes:I

.field private suggestWords:Z

.field private userPosition:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/yandex/mapkit/search/SuggestType;->UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;

    iget v0, v0, Lcom/yandex/mapkit/search/SuggestType;->value:I

    iput v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    .line 89
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/geometry/Point;ZZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/yandex/mapkit/search/SuggestType;->UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;

    iget v0, v0, Lcom/yandex/mapkit/search/SuggestType;->value:I

    .line 18
    iput p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    .line 19
    iput-object p2, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 20
    iput-boolean p3, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    .line 21
    iput-boolean p4, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-void
.end method


# virtual methods
.method public getStrictBounds()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return p0
.end method

.method public getSuggestTypes()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    return p0
.end method

.method public getSuggestWords()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    return p0
.end method

.method public getUserPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 111
    iget v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    .line 112
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 114
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    .line 115
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-void
.end method

.method public setStrictBounds(Z)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->strictBounds:Z

    return-object p0
.end method

.method public setSuggestTypes(I)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 0

    .line 47
    iput p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestTypes:I

    return-object p0
.end method

.method public setSuggestWords(Z)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->suggestWords:Z

    return-object p0
.end method

.method public setUserPosition(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/yandex/mapkit/search/SuggestOptions;->userPosition:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.class public Lcom/yandex/mapkit/search/SearchLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private aref:Ljava/lang/String;

.field private link:Lcom/yandex/mapkit/Attribution$Link;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Attribution$Link;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchLink;->aref:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/yandex/mapkit/search/SearchLink;->link:Lcom/yandex/mapkit/Attribution$Link;

    .line 24
    iput-object p3, p0, Lcom/yandex/mapkit/search/SearchLink;->tag:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    const-string p0, "Required field \"link\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAref()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/yandex/mapkit/search/SearchLink;->aref:Ljava/lang/String;

    return-object p0
.end method

.method public getLink()Lcom/yandex/mapkit/Attribution$Link;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/yandex/mapkit/search/SearchLink;->link:Lcom/yandex/mapkit/Attribution$Link;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/yandex/mapkit/search/SearchLink;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->aref:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->aref:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->link:Lcom/yandex/mapkit/Attribution$Link;

    const/4 v2, 0x0

    const-class v3, Lcom/yandex/mapkit/Attribution$Link;

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Attribution$Link;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->link:Lcom/yandex/mapkit/Attribution$Link;

    .line 74
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchLink;->tag:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/proxy/IpAddressInfoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\'\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001e\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/exteragram/messenger/proxy/IpAddressInfoController$cache$1",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
        "removeEldestEntry",
        "",
        "eldest",
        "",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x64

    .line 39
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->containsValue(Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->get(Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->getOrDefault(Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 39
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->remove(Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->remove(Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
            ">;)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->size()I

    move-result p0

    const/16 p1, 0x64

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/exteragram/messenger/proxy/IpAddressInfoController$CacheEntry;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController$cache$1;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

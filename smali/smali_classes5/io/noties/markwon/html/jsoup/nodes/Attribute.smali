.class public Lio/noties/markwon/html/jsoup/nodes/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field parent:Lio/noties/markwon/html/jsoup/nodes/Attributes;

.field private val:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/noties/markwon/html/jsoup/nodes/Attributes;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->parent:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    return-void
.end method


# virtual methods
.method public clone()Lio/noties/markwon/html/jsoup/nodes/Attribute;
    .locals 0

    .line 197
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 199
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->clone()Lio/noties/markwon/html/jsoup/nodes/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    check-cast p1, Lio/noties/markwon/html/jsoup/nodes/Attribute;

    .line 183
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    iget-object v3, p1, Lio/noties/markwon/html/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 184
    :cond_3
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 189
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 82
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->parent:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->parent:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    if-eqz v1, :cond_0

    .line 84
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 86
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->parent:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    iget-object v2, v2, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 88
    :cond_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    return-object v0
.end method

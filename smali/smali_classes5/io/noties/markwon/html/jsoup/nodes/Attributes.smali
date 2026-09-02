.class public Lio/noties/markwon/html/jsoup/nodes/Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/noties/markwon/html/jsoup/nodes/Attribute;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final Empty:[Ljava/lang/String;


# instance fields
.field keys:[Ljava/lang/String;

.field private size:I

.field vals:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->Empty:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    .line 34
    sget-object v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->Empty:[Ljava/lang/String;

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/html/jsoup/nodes/Attributes;)I
    .locals 0

    .line 23
    iget p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    return p0
.end method

.method public static synthetic access$100(Lio/noties/markwon/html/jsoup/nodes/Attributes;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->remove(I)V

    return-void
.end method

.method private add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    iget v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->checkCapacity(I)V

    .line 107
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    aput-object p1, v0, v1

    .line 108
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    iput v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    return-void
.end method

.method private checkCapacity(I)V
    .locals 3

    .line 39
    iget v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/helper/Validate;->isTrue(Z)V

    .line 40
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 44
    iget v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 48
    :goto_1
    invoke-static {v0, p1}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    invoke-static {v0, p1}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    return-void
.end method

.method public static checkNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 80
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 54
    new-array v0, p1, [Ljava/lang/String;

    .line 55
    array-length v1, p0

    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private remove(I)V
    .locals 4

    .line 166
    iget v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/helper/Validate;->isFalse(Z)V

    .line 167
    iget v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 169
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    iget p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    .line 173
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 174
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    aput-object v1, p0, p1

    return-void
.end method


# virtual methods
.method public clone()Lio/noties/markwon/html/jsoup/nodes/Attributes;
    .locals 3

    .line 358
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    iget v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    iput v1, v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    .line 363
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    invoke-static {v1, v2}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    iget v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    invoke-static {v1, v2}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p0

    .line 360
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->clone()Lio/noties/markwon/html/jsoup/nodes/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    check-cast p1, Lio/noties/markwon/html/jsoup/nodes/Attributes;

    .line 337
    iget v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    iget v2, p1, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    if-eq v1, v2, :cond_2

    return v0

    .line 338
    :cond_2
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget-object v2, p1, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 339
    :cond_3
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 91
    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-static {p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 348
    iget v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public indexOfKey(Ljava/lang/String;)I
    .locals 2

    .line 61
    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/noties/markwon/html/jsoup/nodes/Attribute;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes$1;-><init>(Lio/noties/markwon/html/jsoup/nodes/Attributes;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/html/jsoup/nodes/Attributes;
    .locals 2

    .line 119
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    aput-object p2, p1, v0

    return-object p0

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 220
    iget p0, p0, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size:I

    return p0
.end method

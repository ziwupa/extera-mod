.class public final Lcom/exteragram/messenger/proxy/web/WebProxyFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_PAYLOAD:[B


# instance fields
.field public final payload:[B

.field public final streamId:I

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    sput-object v0, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->NO_PAYLOAD:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->type:I

    .line 47
    iput p2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->streamId:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object p3, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->NO_PAYLOAD:[B

    :goto_0
    iput-object p3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->payload:[B

    return-void
.end method

.method public static isKnownType(I)Z
    .locals 1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parse([BILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/proxy/web/WebProxyFrame;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sub-int v2, p1, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    .line 119
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    .line 120
    invoke-static {v4}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->isKnownType(I)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 123
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x10

    shl-int/2addr v5, v7

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    or-int/2addr v5, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    add-int/lit8 v8, v1, 0x4

    .line 126
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    add-int/lit8 v10, v1, 0x5

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    shl-long/2addr v10, v7

    or-long v7, v8, v10

    add-int/lit8 v9, v1, 0x6

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    shl-long/2addr v9, v3

    or-long/2addr v7, v9

    add-int/lit8 v3, v1, 0x7

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v9, v3

    or-long/2addr v7, v9

    const-wide/32 v9, 0x100000

    cmp-long v3, v7, v9

    if-lez v3, :cond_1

    return v6

    :cond_1
    long-to-int v3, v7

    add-int/lit8 v9, v3, 0x8

    if-ge v2, v9, :cond_2

    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v10, 0x1000

    if-lt v2, v10, :cond_3

    return v6

    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-lez v2, :cond_4

    .line 140
    new-array v6, v3, [B

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->NO_PAYLOAD:[B

    :goto_1
    if-lez v2, :cond_5

    add-int/lit8 v2, v1, 0x8

    .line 142
    invoke-static {p0, v2, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    new-instance v2, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;

    invoke-direct {v2, v4, v5, v6}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;-><init>(II[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v9

    goto/16 :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public static readWindow([B)J
    .locals 5

    if-eqz p0, :cond_0

    .line 107
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 110
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 108
    :cond_0
    const-string p0, "window payload must be 4 bytes"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static serialize(II)[B
    .locals 1

    .line 71
    sget-object v0, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->NO_PAYLOAD:[B

    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->serialize(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static serialize(II[B)[B
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    const v1, 0xffffff

    if-gt p1, v1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 78
    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/high16 v3, 0x100000

    if-gt v2, v3, :cond_2

    add-int/lit8 v0, v2, 0x8

    .line 82
    new-array v0, v0, [B

    int-to-byte p0, p0

    .line 83
    aput-byte p0, v0, v1

    shr-int/lit8 p0, p1, 0x10

    int-to-byte p0, p0

    const/4 v3, 0x1

    .line 84
    aput-byte p0, v0, v3

    shr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    const/4 v3, 0x2

    .line 85
    aput-byte p0, v0, v3

    const/4 p0, 0x3

    int-to-byte p1, p1

    .line 86
    aput-byte p1, v0, p0

    shr-int/lit8 p0, v2, 0x18

    int-to-byte p0, p0

    const/4 p1, 0x4

    .line 87
    aput-byte p0, v0, p1

    shr-int/lit8 p0, v2, 0x10

    int-to-byte p0, p0

    const/4 p1, 0x5

    .line 88
    aput-byte p0, v0, p1

    shr-int/lit8 p0, v2, 0x8

    int-to-byte p0, p0

    const/4 p1, 0x6

    .line 89
    aput-byte p0, v0, p1

    const/4 p0, 0x7

    int-to-byte p1, v2

    .line 90
    aput-byte p1, v0, p0

    if-lez v2, :cond_1

    const/16 p0, 0x8

    .line 92
    invoke-static {p2, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0

    .line 80
    :cond_2
    const-string p0, "payload too big: "

    invoke-static {p0, v2}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-object v0

    .line 76
    :cond_3
    const-string p0, "stream id out of range: "

    invoke-static {p0, p1}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static windowPayload(I)[B
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 98
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

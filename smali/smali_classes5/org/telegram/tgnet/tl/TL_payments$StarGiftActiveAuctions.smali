.class public abstract Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_payments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StarGiftActiveAuctions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;
    .locals 2

    .line 308
    const-class v0, Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;
    .locals 1

    const v0, -0x51095444

    if-eq p0, v0, :cond_1

    const v0, -0x24cc2530

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 302
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctionsNotModified;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctionsNotModified;-><init>()V

    return-object p0

    .line 300
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_payments$TL_starGiftActiveAuctions;-><init>()V

    return-object p0
.end method

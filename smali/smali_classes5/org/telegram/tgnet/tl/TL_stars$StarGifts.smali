.class public Lorg/telegram/tgnet/tl/TL_stars$StarGifts;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGifts"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1773
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGifts;
    .locals 2

    const v0, -0x5c775c98

    if-eq p1, v0, :cond_1

    const v0, 0x2ed82995

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1778
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGifts;-><init>()V

    goto :goto_0

    .line 1781
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftsNotModified;-><init>()V

    .line 1784
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarGifts;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGifts;

    return-object p0
.end method

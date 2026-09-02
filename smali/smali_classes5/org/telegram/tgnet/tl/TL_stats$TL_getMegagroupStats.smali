.class public Lorg/telegram/tgnet/tl/TL_stats$TL_getMegagroupStats;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_getMegagroupStats"
.end annotation


# static fields
.field public static final constructor:I = -0x232079f9


# instance fields
.field public channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public dark:Z

.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 423
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x232079f9

    .line 427
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 428
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMegagroupStats;->dark:Z

    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMegagroupStats;->flags:I

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v1, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMegagroupStats;->flags:I

    .line 429
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 430
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMegagroupStats;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

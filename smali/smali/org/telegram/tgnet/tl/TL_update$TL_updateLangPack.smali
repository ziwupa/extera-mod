.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateLangPack"
.end annotation


# static fields
.field public static final constructor:I = 0x56022f4d


# instance fields
.field public difference:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2397
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 2403
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;->difference:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x56022f4d

    .line 2407
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2408
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;->difference:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

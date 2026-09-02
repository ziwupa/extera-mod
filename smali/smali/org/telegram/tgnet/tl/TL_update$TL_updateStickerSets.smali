.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateStickerSets"
.end annotation


# static fields
.field public static final constructor:I = 0x31c24808


# instance fields
.field public emojis:Z

.field public flags:I

.field public masks:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 885
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 893
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->flags:I

    const/4 p2, 0x1

    .line 894
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->masks:Z

    .line 895
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->flags:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->emojis:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x31c24808

    .line 899
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 900
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->masks:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->flags:I

    const/4 v1, 0x2

    .line 901
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->emojis:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;->flags:I

    .line 902
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

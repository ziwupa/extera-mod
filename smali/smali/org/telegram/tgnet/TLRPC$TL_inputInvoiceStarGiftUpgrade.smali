.class public Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;
.super Lorg/telegram/tgnet/TLRPC$InputInvoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputInvoiceStarGiftUpgrade"
.end annotation


# instance fields
.field public flags:I

.field public keep_original_details:Z

.field public stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64306
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputInvoice;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 64314
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;->flags:I

    const/4 v1, 0x1

    .line 64315
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;->keep_original_details:Z

    .line 64316
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x4d818d5d    # 2.7169066E8f

    .line 64320
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64321
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;->keep_original_details:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;->flags:I

    .line 64322
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64323
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftUpgrade;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

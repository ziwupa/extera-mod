.class public Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;
.super Lorg/telegram/tgnet/TLRPC$ReportResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_reportResultAddComment"
.end annotation


# instance fields
.field public flags:I

.field public option:[B

.field public optional:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51847
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ReportResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 51856
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->flags:I

    const/4 v1, 0x1

    .line 51857
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->optional:Z

    .line 51858
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->option:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x6f09ac31

    .line 51863
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 51864
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->optional:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->flags:I

    .line 51865
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 51866
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->option:[B

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    return-void
.end method

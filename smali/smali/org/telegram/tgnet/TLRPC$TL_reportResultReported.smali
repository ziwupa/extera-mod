.class public Lorg/telegram/tgnet/TLRPC$TL_reportResultReported;
.super Lorg/telegram/tgnet/TLRPC$ReportResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_reportResultReported"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51870
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ReportResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x724cc3b5

    .line 51878
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

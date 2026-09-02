.class public Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtoneConverted;
.super Lorg/telegram/tgnet/tl/TL_account$SavedRingtone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_savedRingtoneConverted"
.end annotation


# static fields
.field public static final constructor:I = 0x1f307eb7


# instance fields
.field public document:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2200
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$SavedRingtone;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 2206
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtoneConverted;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x1f307eb7

    .line 2210
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2211
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtoneConverted;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

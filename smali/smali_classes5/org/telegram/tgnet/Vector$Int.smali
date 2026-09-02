.class public Lorg/telegram/tgnet/Vector$Int;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Int"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 57
    iput p1, p0, Lorg/telegram/tgnet/Vector$Int;->value:I

    return-void
.end method

.method public static TLDeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/Vector$Int;
    .locals 0

    .line 61
    new-instance p0, Lorg/telegram/tgnet/Vector$Int;

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/Vector$Int;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 66
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/Vector$Int;->value:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/tgnet/Vector$Int;->value:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

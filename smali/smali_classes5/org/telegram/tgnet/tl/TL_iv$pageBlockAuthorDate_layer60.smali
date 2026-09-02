.class public Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate_layer60;
.super Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pageBlockAuthorDate_layer60"
.end annotation


# static fields
.field public static final constructor:I = 0x3d5b64f2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1004
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1008
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    .line 1009
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1010
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 1011
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->published_date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x3d5b64f2

    .line 1015
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1016
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1017
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->published_date:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

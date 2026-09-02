.class public abstract Lorg/telegram/tgnet/TLRPC$InputFile;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputFile"
.end annotation


# instance fields
.field public id:J

.field public md5_checksum:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43922
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputFile;
    .locals 2

    const v0, -0xad00d81

    if-eq p1, v0, :cond_2

    const v0, -0x5b0f44b

    if-eq p1, v0, :cond_1

    const v0, 0x62dc8b48

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43938
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileStoryDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileStoryDocument;-><init>()V

    goto :goto_0

    .line 43932
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;-><init>()V

    goto :goto_0

    .line 43935
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFile;-><init>()V

    .line 43941
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$InputFile;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputFile;

    return-object p0
.end method

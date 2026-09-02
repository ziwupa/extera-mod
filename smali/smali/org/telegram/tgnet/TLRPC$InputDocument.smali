.class public abstract Lorg/telegram/tgnet/TLRPC$InputDocument;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputDocument"
.end annotation


# instance fields
.field public access_hash:J

.field public file_reference:[B

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28114
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputDocument;
    .locals 2

    const v0, 0x1abfb575

    if-eq p1, v0, :cond_1

    const v0, 0x72f0eaae

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 28123
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;-><init>()V

    goto :goto_0

    .line 28126
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 28129
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputDocument;

    return-object p0
.end method

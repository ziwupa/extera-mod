.class public abstract Lorg/telegram/tgnet/TLRPC$EncryptedMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EncryptedMessage"
.end annotation


# instance fields
.field public bytes:[B

.field public chat_id:I

.field public date:I

.field public file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

.field public random_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29889
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedMessage;
    .locals 2

    const v0, -0x12e73ee8

    if-eq p1, v0, :cond_1

    const v0, 0x23734b06

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29900
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedMessageService;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedMessageService;-><init>()V

    goto :goto_0

    .line 29903
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedMessage;-><init>()V

    .line 29906
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;

    return-object p0
.end method

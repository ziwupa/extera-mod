.class public Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getGroupCallChainBlocks"
.end annotation


# static fields
.field public static final constructor:I = -0x1160775a


# instance fields
.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public limit:I

.field public offset:I

.field public sub_chain_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1313
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1323
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x1160775a

    .line 1328
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1329
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1330
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->sub_chain_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1331
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->offset:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1332
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->limit:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

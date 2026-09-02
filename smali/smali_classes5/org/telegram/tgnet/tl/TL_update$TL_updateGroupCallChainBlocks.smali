.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateGroupCallChainBlocks"
.end annotation


# static fields
.field public static final constructor:I = -0x5b88d771


# instance fields
.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public next_offset:I

.field public sub_chain_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 118
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 119
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->sub_chain_id:I

    .line 120
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeByteArray(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    .line 121
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->next_offset:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x5b88d771

    .line 125
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 126
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 127
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->sub_chain_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 128
    new-instance v0, Lorg/telegram/tgnet/Vector$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lorg/telegram/tgnet/Vector$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/tgnet/OutputSerializedData;)V

    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    .line 129
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->next_offset:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

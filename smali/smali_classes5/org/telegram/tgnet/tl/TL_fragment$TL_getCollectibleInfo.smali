.class public Lorg/telegram/tgnet/tl/TL_fragment$TL_getCollectibleInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_getCollectibleInfo"
.end annotation


# static fields
.field public static final constructor:I = -0x41e17a46


# instance fields
.field public collectible:Lorg/telegram/tgnet/tl/TL_fragment$InputCollectible;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 103
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x41e17a46

    .line 108
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 109
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_fragment$TL_getCollectibleInfo;->collectible:Lorg/telegram/tgnet/tl/TL_fragment$InputCollectible;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;
.super Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starsTransactionPeerAds"
.end annotation


# static fields
.field public static final constructor:I = 0x60682812


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2304
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x60682812

    .line 2310
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

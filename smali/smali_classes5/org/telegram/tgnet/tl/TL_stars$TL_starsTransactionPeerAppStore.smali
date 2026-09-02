.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;
.super Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starsTransactionPeerAppStore"
.end annotation


# static fields
.field public static final constructor:I = -0x4ba84c8b


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2259
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

    const p0, -0x4ba84c8b

    .line 2265
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

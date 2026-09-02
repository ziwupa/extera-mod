.class public final Lorg/telegram/tgnet/tl/TL_stars$getStarGiftWithdrawalUrl;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getStarGiftWithdrawalUrl"
.end annotation


# static fields
.field public static final constructor:I = -0x2f916c58


# instance fields
.field public password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5501
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 5509
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$starGiftWithdrawalUrl;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$starGiftWithdrawalUrl;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x2f916c58

    .line 5514
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5515
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftWithdrawalUrl;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 5516
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftWithdrawalUrl;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

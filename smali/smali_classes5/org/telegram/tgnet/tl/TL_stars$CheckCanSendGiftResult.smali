.class public Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckCanSendGiftResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6083
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;
    .locals 2

    const v0, -0x2a1a7d8c

    if-eq p1, v0, :cond_1

    const v0, 0x374fa7ad

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6088
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultOk;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultOk;-><init>()V

    goto :goto_0

    .line 6091
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;-><init>()V

    .line 6094
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;

    return-object p0
.end method

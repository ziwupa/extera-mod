.class public Lorg/telegram/tgnet/tl/TL_fragment$InputCollectible;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputCollectible"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_fragment$InputCollectible;
    .locals 2

    const v0, -0x5d1deb5c

    if-eq p1, v0, :cond_1

    const v0, -0x1c6b9f57

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectibleUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectibleUsername;-><init>()V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectiblePhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectiblePhone;-><init>()V

    .line 21
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_fragment$InputCollectible;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_fragment$InputCollectible;

    return-object p0
.end method

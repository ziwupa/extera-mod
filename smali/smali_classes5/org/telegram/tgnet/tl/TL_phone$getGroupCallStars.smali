.class public Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getGroupCallStars"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = 0x6f636302


# instance fields
.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1519
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1519
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;
    .locals 0

    .line 1532
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x6f636302

    .line 1526
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1527
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

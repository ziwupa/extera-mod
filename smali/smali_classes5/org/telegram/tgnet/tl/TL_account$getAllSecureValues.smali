.class public Lorg/telegram/tgnet/tl/TL_account$getAllSecureValues;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getAllSecureValues"
.end annotation


# static fields
.field public static final constructor:I = -0x4d774383


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1238
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1243
    new-instance p0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$authorizationForm$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2, p3, p0}, Lorg/telegram/tgnet/Vector;->TLDeserialize(Lorg/telegram/tgnet/InputSerializedData;IZLorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/Vector;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x4d774383

    .line 1247
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

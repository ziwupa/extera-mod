.class public abstract Lorg/telegram/tgnet/TLRPC$FileLocation;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileLocation"
.end annotation


# instance fields
.field public dc_id:I

.field public file_reference:[B

.field public iv:[B

.field public key:[B

.field public local_id:I

.field public secret:J

.field public volume_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43227
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$FileLocation;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43241
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    goto :goto_0

    .line 43253
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    goto :goto_0

    .line 43244
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer82;-><init>()V

    goto :goto_0

    .line 43247
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer97;-><init>()V

    goto :goto_0

    .line 43250
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 43256
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$FileLocation;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43803933 -> :sswitch_4
        0x91d11eb -> :sswitch_3
        0x53d69076 -> :sswitch_2
        0x55555554 -> :sswitch_1
        0x7c596b46 -> :sswitch_0
    .end sparse-switch
.end method

.class public abstract Lorg/telegram/tgnet/TLRPC$GeoPoint;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GeoPoint"
.end annotation


# instance fields
.field public _long:D

.field public access_hash:J

.field public accuracy_radius:I

.field public flags:I

.field public lat:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4941
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GeoPoint;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4955
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer81;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer81;-><init>()V

    goto :goto_0

    .line 4958
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;-><init>()V

    goto :goto_0

    .line 4952
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer119;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer119;-><init>()V

    goto :goto_0

    .line 4961
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 4964
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d5d099d -> :sswitch_3
        0x296f104 -> :sswitch_2
        0x1117dd5f -> :sswitch_1
        0x2049d70c -> :sswitch_0
    .end sparse-switch
.end method

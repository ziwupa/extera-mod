.class public abstract Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserProfilePhoto"
.end annotation


# instance fields
.field public dc_id:I

.field public flags:I

.field public has_video:Z

.field public personal:Z

.field public photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public photo_id:J

.field public photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field public stripped_thumb:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31407
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31423
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer126;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer126;-><init>()V

    goto :goto_0

    .line 31429
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;-><init>()V

    goto :goto_0

    .line 31426
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer115;-><init>()V

    goto :goto_0

    .line 31432
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer97;-><init>()V

    goto :goto_0

    .line 31438
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer127;-><init>()V

    goto :goto_0

    .line 31435
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_old;-><init>()V

    goto :goto_0

    .line 31441
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 31444
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2e08fa -> :sswitch_6
        -0x66f2eb6d -> :sswitch_5
        -0x339a9f89 -> :sswitch_4
        -0x2aa62738 -> :sswitch_3
        -0x1328a274 -> :sswitch_2
        0x4f11bae1 -> :sswitch_1
        0x69d3ab26 -> :sswitch_0
    .end sparse-switch
.end method

.class public Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaArea"
.end annotation


# instance fields
.field public coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

.field public dark:Z

.field public flags:I

.field public flipped:Z

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2477
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2506
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;-><init>()V

    goto :goto_0

    .line 2491
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;-><init>()V

    goto :goto_0

    .line 2515
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;-><init>()V

    goto :goto_0

    .line 2518
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeatherOld;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeatherOld;-><init>()V

    goto :goto_0

    .line 2488
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;-><init>()V

    goto :goto_0

    .line 2512
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;-><init>()V

    goto :goto_0

    .line 2503
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;-><init>()V

    goto :goto_0

    .line 2500
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint_layer181;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint_layer181;-><init>()V

    goto :goto_0

    .line 2497
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;-><init>()V

    goto :goto_0

    .line 2494
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;-><init>()V

    goto :goto_0

    .line 2509
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;-><init>()V

    goto :goto_0

    .line 2521
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather2;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather2;-><init>()V

    .line 2524
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa0ddc2 -> :sswitch_b
        -0x4d7dde81 -> :sswitch_a
        -0x417d2464 -> :sswitch_9
        -0x352abad3 -> :sswitch_8
        -0x2074c4de -> :sswitch_7
        0x14455871 -> :sswitch_6
        0x2271f2bf -> :sswitch_5
        0x37381085 -> :sswitch_4
        0x4386f849 -> :sswitch_3
        0x49a6549c -> :sswitch_2
        0x5787686d -> :sswitch_1
        0x770416af -> :sswitch_0
    .end sparse-switch
.end method

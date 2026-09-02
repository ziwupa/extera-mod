.class public Lorg/telegram/messenger/video/resample/DefaultAudioResampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 6

    if-ge p2, p4, :cond_0

    .line 16
    sget-object p0, Lorg/telegram/messenger/video/resample/AudioResampler;->UPSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    invoke-interface/range {p0 .. p5}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    if-le v2, v4, :cond_1

    .line 18
    sget-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->DOWNSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    return-void

    .line 20
    :cond_1
    sget-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->PASSTHROUGH:Lorg/telegram/messenger/video/resample/AudioResampler;

    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    return-void
.end method

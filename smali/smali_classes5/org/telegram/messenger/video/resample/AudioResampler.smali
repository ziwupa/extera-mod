.class public interface abstract Lorg/telegram/messenger/video/resample/AudioResampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

.field public static final PASSTHROUGH:Lorg/telegram/messenger/video/resample/AudioResampler;

.field public static final UPSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;

    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->DOWNSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 26
    new-instance v0, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;

    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->UPSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 28
    new-instance v0, Lorg/telegram/messenger/video/resample/PassThroughAudioResampler;

    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/PassThroughAudioResampler;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->PASSTHROUGH:Lorg/telegram/messenger/video/resample/AudioResampler;

    return-void
.end method


# virtual methods
.method public abstract resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
.end method

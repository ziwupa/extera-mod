.class public interface abstract Lorg/telegram/messenger/video/remix/AudioRemixer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field public static final PASSTHROUGH:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field public static final SURROUND:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field public static final UPMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lorg/telegram/messenger/video/remix/DownMixAudioRemixer;

    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/DownMixAudioRemixer;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->DOWNMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 36
    new-instance v0, Lorg/telegram/messenger/video/remix/UpMixAudioRemixer;

    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/UpMixAudioRemixer;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->UPMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 38
    new-instance v0, Lorg/telegram/messenger/video/remix/PassThroughAudioRemixer;

    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/PassThroughAudioRemixer;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->PASSTHROUGH:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 40
    new-instance v0, Lorg/telegram/messenger/video/remix/SurroundAudioRemixer;

    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/SurroundAudioRemixer;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->SURROUND:Lorg/telegram/messenger/video/remix/AudioRemixer;

    return-void
.end method


# virtual methods
.method public abstract getRemixedSize(III)I
.end method

.method public abstract remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
.end method

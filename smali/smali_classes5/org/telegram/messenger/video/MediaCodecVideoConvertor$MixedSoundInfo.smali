.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedSoundInfo"
.end annotation


# instance fields
.field final audioFile:Ljava/lang/String;

.field public audioOffset:J

.field public duration:J

.field public startTime:J

.field public volume:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1642
    iput v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    .line 1648
    iput-object p1, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioFile:Ljava/lang/String;

    return-void
.end method

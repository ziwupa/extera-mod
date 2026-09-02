.class Lorg/telegram/messenger/video/Track$SamplePresentationTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplePresentationTime"
.end annotation


# instance fields
.field private dt:J

.field private index:I

.field private presentationTime:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetdt(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->dt:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetindex(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->index:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpresentationTime(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->presentationTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputdt(Lorg/telegram/messenger/video/Track$SamplePresentationTime;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->dt:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->index:I

    .line 49
    iput-wide p2, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->presentationTime:J

    return-void
.end method

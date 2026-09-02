.class Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/audioinfo/mp3/MP3Info;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final stopPosition:J

.field final synthetic this$0:Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

.field final synthetic val$fileLength:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Info;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;->this$0:Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

    iput-wide p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;->val$fileLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x80

    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;->stopPosition:J

    return-void
.end method


# virtual methods
.method public stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z
    .locals 4

    .line 70
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;->stopPosition:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->isID3v1StartPosition(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

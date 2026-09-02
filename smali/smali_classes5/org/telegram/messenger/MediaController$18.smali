.class Lorg/telegram/messenger/MediaController$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MediaController$VideoConvertorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->convertVideo(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastAvailableSize:J

.field final synthetic this$0:Lorg/telegram/messenger/MediaController;

.field final synthetic val$cacheFile:Ljava/io/File;

.field final synthetic val$convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

.field final synthetic val$info:Lorg/telegram/messenger/VideoEditedInfo;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/VideoEditedInfo;Ljava/io/File;Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6715
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$18;->this$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$18;->val$info:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$18;->val$cacheFile:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$18;->val$convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 6717
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController$18;->lastAvailableSize:J

    return-void
.end method


# virtual methods
.method public checkConversionCanceled()Z
    .locals 0

    .line 6721
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$18;->val$info:Lorg/telegram/messenger/VideoEditedInfo;

    iget-boolean p0, p0, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    return p0
.end method

.method public didWriteData(JF)V
    .locals 10

    .line 6726
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$18;->val$info:Lorg/telegram/messenger/VideoEditedInfo;

    iget-boolean v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 6730
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$18;->val$cacheFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    :cond_1
    move-wide v6, p1

    .line 6733
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$18;->val$info:Lorg/telegram/messenger/VideoEditedInfo;

    iget-boolean p1, p1, Lorg/telegram/messenger/VideoEditedInfo;->needUpdateProgress:Z

    if-nez p1, :cond_2

    iget-wide p1, p0, Lorg/telegram/messenger/MediaController$18;->lastAvailableSize:J

    cmp-long p1, p1, v6

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 6737
    :cond_2
    iput-wide v6, p0, Lorg/telegram/messenger/MediaController$18;->lastAvailableSize:J

    .line 6738
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$18;->this$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$18;->val$convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$18;->val$cacheFile:Ljava/io/File;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaController;->-$$Nest$mdidWriteData(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V

    return-void
.end method

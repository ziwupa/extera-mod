.class Lorg/telegram/messenger/MediaController$MusicListenReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicListenReporter"
.end annotation


# instance fields
.field private audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public final currentAccount:I

.field private rangeStart:J

.field private final ranges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reportRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$kA47e4H5dEjSfot6AWPpsxdcegQ(Lorg/telegram/messenger/MediaController$MusicListenReporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->report()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetreportRunnable(Lorg/telegram/messenger/MediaController$MusicListenReporter;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->reportRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlistenedRange(Lorg/telegram/messenger/MediaController$MusicListenReporter;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->listenedRange(JJ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6981
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    .line 7024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    .line 7049
    new-instance v0, Lorg/telegram/messenger/MediaController$MusicListenReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$MusicListenReporter;)V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 6968
    iput p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->currentAccount:I

    return-void
.end method

.method private getTotalListened()J
    .locals 9

    .line 7043
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/util/Pair;

    .line 7044
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private listenedRange(JJ)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 7027
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7028
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    .line 7029
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7030
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 7031
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 7032
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    add-int/lit8 p4, p1, 0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 7033
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 7034
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7035
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move p1, p4

    goto :goto_1

    :cond_2
    return-void
.end method

.method private report()V
    .locals 5

    .line 7051
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->reportRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7052
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7054
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->getTotalListened()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    return-void

    .line 7057
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportMusicListen;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportMusicListen;-><init>()V

    .line 7058
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportMusicListen;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 7059
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->getTotalListened()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportMusicListen;->listened_duration:I

    .line 7060
    iget v1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7062
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    .line 7063
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 7067
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    if-nez v0, :cond_0

    return-void

    .line 7069
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->report()V

    const/4 v0, 0x0

    .line 7070
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    return-void
.end method

.method public getPlayerListener(Lcom/google/android/exoplayer2/ExoPlayer;)Lcom/google/android/exoplayer2/Player$Listener;
    .locals 1

    .line 6983
    new-instance v0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;-><init>(Lorg/telegram/messenger/MediaController$MusicListenReporter;Lcom/google/android/exoplayer2/ExoPlayer;)V

    return-object v0
.end method

.method public setup(Lorg/telegram/tgnet/TLRPC$InputDocument;)V
    .locals 4

    .line 6972
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->reportRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 6973
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 6976
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->audio:Lorg/telegram/tgnet/TLRPC$InputDocument;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6977
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->rangeStart:J

    .line 6978
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter;->ranges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

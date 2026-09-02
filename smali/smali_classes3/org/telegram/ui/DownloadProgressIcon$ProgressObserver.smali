.class Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DownloadProgressIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressObserver"
.end annotation


# instance fields
.field downloaded:J

.field private final fileName:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/DownloadProgressIcon;

.field total:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetfileName(Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Lorg/telegram/ui/DownloadProgressIcon;Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->this$0:Lorg/telegram/ui/DownloadProgressIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->fileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DownloadProgressIcon;Ljava/lang/String;Lorg/telegram/ui/DownloadProgressIcon-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;-><init>(Lorg/telegram/ui/DownloadProgressIcon;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getObserverTag()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 254
    iput-wide p2, p0, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->downloaded:J

    .line 255
    iput-wide p4, p0, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->total:J

    .line 256
    iget-object p0, p0, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->this$0:Lorg/telegram/ui/DownloadProgressIcon;

    invoke-virtual {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateProgress()V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

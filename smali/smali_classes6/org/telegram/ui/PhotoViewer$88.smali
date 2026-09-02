.class Lorg/telegram/ui/PhotoViewer$88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->processOpenVideo(Ljava/lang/String;JZFFIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$compressQuality:I

.field final synthetic val$videoPath:Ljava/lang/String;

.field final synthetic val$videoPathOffset:J


# direct methods
.method public static synthetic $r8$lambda$XDbiF0NAxZ5gAyGBBdFZHBbPaoA(Lorg/telegram/ui/PhotoViewer$88;Ljava/lang/Runnable;Z[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$88;->lambda$run$0(Ljava/lang/Runnable;Z[I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22849
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPath:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPathOffset:J

    iput p5, p0, Lorg/telegram/ui/PhotoViewer$88;->val$compressQuality:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;Z[I)V
    .locals 3

    .line 22877
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetparentActivity(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcurrentLoadingVideoRunnable(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 22880
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputcurrentLoadingVideoRunnable(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 22881
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoPlayer(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getAudioTrackState()I

    move-result p1

    if-nez p1, :cond_2

    .line 22882
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputcurrentMediaHasAudio(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Boolean;)V

    .line 22884
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p2, 0x5

    aget p2, p3, p2

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputaudioFramesSize(Lorg/telegram/ui/PhotoViewer;J)V

    .line 22885
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p2, 0x4

    aget p2, p3, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputvideoDuration(Lorg/telegram/ui/PhotoViewer;F)V

    .line 22886
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p2, 0x7

    aget p2, p3, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputvideoFramerate(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22887
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetbitrate(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    const/16 v0, 0x8

    div-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoDuration(Lorg/telegram/ui/PhotoViewer;)F

    move-result v1

    mul-float/2addr p2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p2, v1

    float-to-long v1, p2

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputvideoFramesSize(Lorg/telegram/ui/PhotoViewer;J)V

    .line 22889
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoConvertSupported(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    .line 22905
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 22890
    aget p1, p3, v0

    invoke-static {p2, p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputrotationValue(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22891
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mupdateWidthHeightBitrateForCompression(Lorg/telegram/ui/PhotoViewer;)V

    .line 22893
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetselectedCompression(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_3

    .line 22894
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputselectedCompression(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22897
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcenterImageIsLivePhoto(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22898
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressItem(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoCompressButton;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    if-le p2, p3, :cond_4

    move v1, p3

    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetmuteVideo(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetresultWidth(Lorg/telegram/ui/PhotoViewer;)I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetresultHeight(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1, v1, p2, p3}, Lorg/telegram/ui/Components/VideoCompressButton;->setState(ZZI)V

    .line 22900
    :cond_5
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_6

    .line 22901
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "compressionsCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressionsCount(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " w = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetoriginalWidth(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetoriginalHeight(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " r = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetrotationValue(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 22903
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetqualityChooseView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 22905
    :cond_7
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcenterImageIsLivePhoto(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22906
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcompressItem(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoCompressButton;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetmuteVideo(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetresultWidth(Lorg/telegram/ui/PhotoViewer;)I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetresultHeight(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1, v1, p2, p3}, Lorg/telegram/ui/Components/VideoCompressButton;->setState(ZZI)V

    .line 22908
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputcompressionsCount(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22911
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mupdateVideoInfo(Lorg/telegram/ui/PhotoViewer;)V

    .line 22912
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer;->updateMuteButton()V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 22852
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcurrentLoadingVideoRunnable(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto/16 :goto_1

    .line 22855
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->getVideoBitrate(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    .line 22856
    new-array v1, v1, [I

    .line 22857
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPath:Ljava/lang/String;

    iget-wide v3, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPathOffset:J

    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoInfo(Ljava/lang/String;[IJ)V

    const/16 v2, 0xa

    .line 22859
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 22860
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget v6, v1, v3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    const/16 v6, 0x9

    aget v6, v1, v6

    if-eqz v6, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-static {v5, v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputvideoConvertSupported(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 22861
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_4
    invoke-static {v3, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputbitrate(Lorg/telegram/ui/PhotoViewer;I)V

    invoke-static {v3, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputoriginalBitrate(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22863
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoConvertSupported(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22864
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget v3, v1, v4

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputoriginalWidth(Lorg/telegram/ui/PhotoViewer;I)V

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputresultWidth(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22865
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v3, 0x2

    aget v3, v1, v3

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputoriginalHeight(Lorg/telegram/ui/PhotoViewer;I)V

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputresultHeight(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22866
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetoriginalWidth(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetoriginalHeight(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mupdateCompressionsCount(Lorg/telegram/ui/PhotoViewer;II)V

    .line 22867
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget v3, p0, Lorg/telegram/ui/PhotoViewer$88;->val$compressQuality:I

    if-ne v3, v5, :cond_5

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mselectCompression(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    :cond_5
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputselectedCompression(Lorg/telegram/ui/PhotoViewer;I)V

    .line 22868
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mprepareRealEncoderBitrate(Lorg/telegram/ui/PhotoViewer;)V

    .line 22869
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPath:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->isH264Video(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputisH264Video(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 22872
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcurrentLoadingVideoRunnable(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_7

    :goto_1
    return-void

    .line 22876
    :cond_7
    new-instance v0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p0, v2, v1}, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$88;Ljava/lang/Runnable;Z[I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;,
        Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;,
        Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;,
        Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;
    }
.end annotation


# instance fields
.field private final actionTextView:Landroid/widget/TextView;

.field private final areaPath:Landroid/graphics/Path;

.field private final bgPaint:Landroid/graphics/Paint;

.field private final bgPath:Landroid/graphics/Path;

.field private final borderPaint:Landroid/graphics/Paint;

.field private bordersAnimator:Landroid/animation/ValueAnimator;

.field private bordersAnimatorValue:F

.field private bordersAnimatorValueStart:F

.field private final bordersPathMeasure:Landroid/graphics/PathMeasure;

.field private containerHeight:I

.field private containerWidth:I

.field public currentAccount:I

.field private final dashPaint:Landroid/graphics/Paint;

.field private final dashPath:Landroid/graphics/Path;

.field public detectedEmoji:Ljava/lang/String;

.field public empty:Z

.field private exclusionRect:Landroid/graphics/Rect;

.field private exclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private filteredBitmap:Landroid/graphics/Bitmap;

.field private imageReceiverHeight:F

.field private final imageReceiverMatrix:Landroid/graphics/Matrix;

.field private imageReceiverWidth:F

.field private isSegmentedState:Z

.field public isThanosInProgress:Z

.field private loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

.field public objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

.field public orientation:I

.field private final outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final outlineBounds:Landroid/graphics/RectF;

.field private outlineBoundsInnerPath:Landroid/graphics/Path;

.field private outlineBoundsPath:Landroid/graphics/Path;

.field public final outlineMatrix:Landroid/graphics/Matrix;

.field public outlineVisible:Z

.field public outlineWidth:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final screenPath:Landroid/graphics/Path;

.field private final segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private segmentBorderImageHeight:F

.field private segmentBorderImageWidth:F

.field private final segmentBorderPaint:Landroid/graphics/Paint;

.field private volatile segmentingLoaded:Z

.field private volatile segmentingLoading:Z

.field private selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

.field public setOutlineBounds:Z

.field private volatile sourceBitmap:Landroid/graphics/Bitmap;

.field private stickerCornerRoundness:I

.field private stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

.field private stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

.field private thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

.field tx:F

.field ty:F

.field public weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;


# direct methods
.method public static synthetic $r8$lambda$17hkri3t3bkbK5ci6si4jD3CHDU(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$26(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1hSqXjaUxTUkJ0aaHgVEGmFHtxg(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$uploadMedia$15(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3O9QmiTmUliSRT9Vf722x0VgBdI(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$showLoadingDialog$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$4t4VxzIqhJa8vJrYMQga6xibM9U(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$51aX2r11dUyp0CAhNcOtQJFQyw8(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ElSmAoKChmg9dKo1aU6HKEnqzU8(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 7

    .line 1582
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-int v5, v2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$GpXe47Svl67EFm1jsUCnec8jXAI(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segment$10(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H8VUVsP_lRDMjS2diSxKwC2ZdGo(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$uploadStickerFile$12(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KGUANJerxjJzSa71OZWqUYpRG88(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$24(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N34q7RjOP0nAX0Rvuf8jtIHGY0g(Lorg/telegram/messenger/Utilities$Callback;Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;)V
    .locals 3

    .line 998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 999
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->getSubjects()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1000
    invoke-virtual {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->getSubjects()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/segmentation/subject/Subject;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->of(Lcom/google/mlkit/vision/segmentation/subject/Subject;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1002
    :cond_0
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OtgUm0DQHDsMQSXyXtK-Dgz42J8(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segmentImage$6(ILorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PsSSzhFuRFQ0x9gxKeb7mkeR1CM(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$QN1HjNvzbbb2Br1OovJIm3cCJWk(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segmentImage$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U_9iQbccptsISVw46jDeyVHiU1Q(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$enableClippingMode$1(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTjfAhAcnRZPA1QhZkKKJ3X3vAU(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$getThanosEffect$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$bwgFaA2Y2xdxKbxNcSw_PMsFC04(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$enableClippingMode$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eKCtyt-UpTAzCsy5Xij2nFeT5HU(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segment$8(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f8PtxEjTusNedlaxwQGJSV2n6N8(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$27(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBCQPfH91jrG6r4XEgMvfiZ_Ps4(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$uploadMedia$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g4nNohWAaVQsfIuXosd7zDqFQ6g(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segment$9(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jvwapija84xeBIaQWvUCTAyaqrE(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILjava/util/List;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segmentImage$5(ILjava/util/List;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzaEKhwAzeww3unXPkKGvW10T18(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l-jsatAdj3eOPCLedWUapRs7p1g(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$18(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mAO7lvCMRR7hb9vt1uB_UjjzWtc(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$22(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o_w3nLhs16roAMzbWOFmHoE9-Qk(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$21(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rwHjF8b0pLirbzEHAbbWpY892oA()V
    .locals 3

    .line 1518
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHVgvvuV1-foC7_wz1bU3Ticp-o(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$afterUploadingMedia$19(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrBXvr2sY2G5NYIAa5bYBM8FWms(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->lambda$segmentImage$3(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetborderPaint(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->borderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbordersPathMeasure(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/PathMeasure;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersPathMeasure:Landroid/graphics/PathMeasure;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoutlineBoundsPath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsegmentBorderPaint(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsourceBitmap(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 93
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    .line 94
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1a4

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 95
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x0

    move-object v11, v10

    const-wide/16 v9, 0x1a4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 96
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPaint:Landroid/graphics/Paint;

    .line 97
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPaint:Landroid/graphics/Paint;

    .line 98
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->borderPaint:Landroid/graphics/Paint;

    .line 99
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderPaint:Landroid/graphics/Paint;

    .line 100
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersPathMeasure:Landroid/graphics/PathMeasure;

    .line 101
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPath:Landroid/graphics/Path;

    .line 102
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->areaPath:Landroid/graphics/Path;

    .line 103
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->screenPath:Landroid/graphics/Path;

    .line 104
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPath:Landroid/graphics/Path;

    const/4 v8, 0x0

    .line 105
    iput v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCornerRoundness:I

    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    .line 134
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverMatrix:Landroid/graphics/Matrix;

    .line 549
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineMatrix:Landroid/graphics/Matrix;

    .line 551
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBounds:Landroid/graphics/RectF;

    .line 687
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    .line 688
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    move-object/from16 v10, p2

    .line 141
    iput-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    new-instance v11, Landroid/graphics/DashPathEffect;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x2

    move/from16 v16, v8

    new-array v8, v15, [F

    aput v12, v8, v16

    aput v14, v8, v4

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct {v11, v8, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v8, 0x3f400000    # 0.75f

    .line 147
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    const/high16 v11, 0x50000000

    const/4 v12, 0x0

    invoke-virtual {v3, v8, v12, v12, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v8, 0x8c

    .line 148
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    .line 151
    invoke-virtual {v3, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3e99999a    # 0.3f

    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, -0x2

    const/16 v8, 0x11

    .line 156
    invoke-static {v4, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 162
    new-instance v4, Landroid/graphics/CornerPathEffect;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v4, v11}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 163
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    move/from16 p2, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v14, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 165
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 169
    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 170
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v6, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v3, 0x66000000

    .line 172
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v15, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 176
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    .line 177
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v1, v4, v13}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setBrushWeight(F)V

    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 192
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private afterUploadingMedia()V
    .locals 25

    move-object/from16 v0, p0

    .line 1509
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1513
    :cond_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v3, 0x1

    .line 1514
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploaded:Z

    .line 1515
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->customHandler:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v3, :cond_1

    .line 1516
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 1517
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->customHandler:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-interface {v0, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda13;-><init>()V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 1521
    :cond_1
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_2

    .line 1522
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;-><init>()V

    .line 1523
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1524
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;->new_sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 1525
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 1550
    :cond_2
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerPackName:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 1551
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;-><init>()V

    .line 1552
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1553
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerPackName:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->title:Ljava/lang/String;

    .line 1554
    const-string v4, ""

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->short_name:Ljava/lang/String;

    .line 1555
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->stickers:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda15;

    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 1579
    :cond_3
    iget-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->addToFavorite:Z

    if-eqz v3, :cond_4

    .line 1580
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 1581
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 1582
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda16;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1583
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_7

    .line 1584
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 1586
    :cond_4
    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->sendToDialogId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    .line 1587
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v4

    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v7, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->sendToDialogId:J

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v4 .. v24}, Lorg/telegram/messenger/SendMessagesHelper;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZIIZLjava/lang/Object;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 1596
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz v3, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1597
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 1599
    :cond_5
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;I)V

    const-wide/16 v4, 0x1c2

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1603
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_7

    .line 1604
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1605
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    return-void

    .line 1607
    :cond_6
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v3, :cond_7

    .line 1608
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;-><init>()V

    .line 1609
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1610
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 1611
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_7
    :goto_0
    return-void
.end method

.method private createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V
    .locals 25

    move-object/from16 v0, p1

    .line 1039
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1040
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1041
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 1042
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/high16 v4, 0x44000000    # 512.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x43c00000    # 384.0f

    :goto_0
    div-float/2addr v3, v4

    .line 1044
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    div-int/lit8 v4, v4, 0x5a

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 1045
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1046
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_1
    int-to-float v1, v1

    div-float v4, v1, v3

    float-to-int v4, v4

    int-to-float v2, v2

    div-float v3, v2, v3

    float-to-int v3, v3

    .line 1049
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1050
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1051
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1052
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1053
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    const/4 v8, 0x3

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 1054
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1055
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    int-to-float v10, v10

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v15

    invoke-virtual {v6, v10, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1056
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    div-int/lit8 v10, v10, 0x5a

    rem-int/2addr v10, v5

    if-eqz v10, :cond_2

    .line 1057
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    div-float/2addr v5, v15

    neg-float v10, v5

    .line 1058
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1060
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1061
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 1063
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v5, v9, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1066
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    new-array v8, v3, [I

    .line 1067
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v9, p2

    int-to-float v9, v9

    .line 1075
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v9, v10

    move/from16 v11, p3

    int-to-float v11, v11

    .line 1076
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v11, v12

    .line 1074
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move-object v13, v4

    move-object v14, v13

    const/4 v4, 0x0

    :goto_2
    const/16 v16, 0x1

    if-ge v4, v3, :cond_11

    .line 1079
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    div-int v12, v4, v17

    .line 1080
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    mul-int v17, v17, v12

    move/from16 v18, v15

    sub-int v15, v4, v17

    .line 1082
    aget v17, v8, v4

    if-eqz v17, :cond_4

    move/from16 v19, v16

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    if-nez v17, :cond_8

    add-int/lit8 v17, v4, -0x1

    if-ltz v17, :cond_5

    move/from16 v20, v16

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    move/from16 v21, v1

    add-int/lit8 v1, v4, 0x1

    if-ge v1, v3, :cond_6

    move/from16 v22, v16

    goto :goto_5

    :cond_6
    const/16 v22, 0x0

    :goto_5
    if-eqz v20, :cond_7

    .line 1086
    aget v17, v8, v17

    if-eqz v17, :cond_7

    .line 1087
    new-instance v14, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-direct {v14, v15, v12, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    :cond_7
    if-nez v13, :cond_9

    if-eqz v22, :cond_9

    .line 1089
    aget v1, v8, v1

    if-eqz v1, :cond_9

    .line 1090
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-direct {v1, v15, v12, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    move-object v13, v1

    goto :goto_6

    :cond_8
    move/from16 v21, v1

    .line 1093
    :cond_9
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v15, v1, :cond_a

    move/from16 v1, v16

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v1, :cond_f

    if-eqz v19, :cond_c

    .line 1097
    new-instance v14, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-direct {v14, v15, v12, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    :cond_c
    if-eqz v13, :cond_d

    .line 1099
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v14, :cond_e

    .line 1100
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_f
    if-eqz v16, :cond_10

    if-eqz v19, :cond_10

    .line 1106
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-direct {v1, v15, v12, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    move-object v13, v1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v18

    move/from16 v1, v21

    goto/16 :goto_2

    :cond_11
    move/from16 v21, v1

    move/from16 v18, v15

    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v3, :cond_1f

    .line 1116
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int v15, v14, v15

    .line 1117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v17, v17, v15

    move/from16 v19, v2

    sub-int v2, v14, v17

    .line 1118
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    mul-int v17, v17, v2

    add-int v17, v15, v17

    aget v17, v8, v17

    if-eqz v17, :cond_12

    move/from16 v17, v16

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    :goto_a
    if-nez v17, :cond_16

    add-int/lit8 v20, v2, -0x1

    .line 1120
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    mul-int v20, v20, v22

    add-int v20, v15, v20

    add-int/lit8 v22, v2, 0x1

    .line 1121
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    mul-int v22, v22, v23

    move-object/from16 v23, v7

    add-int v7, v15, v22

    if-ltz v20, :cond_13

    move/from16 v22, v16

    goto :goto_b

    :cond_13
    const/16 v22, 0x0

    :goto_b
    if-ge v7, v3, :cond_14

    move/from16 v24, v16

    goto :goto_c

    :cond_14
    const/16 v24, 0x0

    :goto_c
    if-eqz v22, :cond_15

    .line 1124
    aget v20, v8, v20

    if-eqz v20, :cond_15

    .line 1125
    new-instance v13, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-direct {v13, v15, v2, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    :cond_15
    if-nez v12, :cond_17

    if-eqz v24, :cond_17

    .line 1127
    aget v7, v8, v7

    if-eqz v7, :cond_17

    .line 1128
    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-direct {v7, v15, v2, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    move-object v12, v7

    goto :goto_d

    :cond_16
    move-object/from16 v23, v7

    .line 1131
    :cond_17
    :goto_d
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_18

    move/from16 v7, v16

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    if-nez v2, :cond_19

    move/from16 v20, v16

    goto :goto_f

    :cond_19
    const/16 v20, 0x0

    :goto_f
    if-eqz v7, :cond_1d

    if-eqz v17, :cond_1a

    .line 1135
    new-instance v13, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-direct {v13, v15, v2, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    :cond_1a
    if-eqz v12, :cond_1b

    .line 1137
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v13, :cond_1c

    .line 1138
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_1d
    if-eqz v20, :cond_1e

    if-eqz v17, :cond_1e

    .line 1144
    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-direct {v7, v15, v2, v10}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;-><init>(IIF)V

    move-object v12, v7

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    move-object/from16 v7, v23

    goto/16 :goto_9

    :cond_1f
    move/from16 v19, v2

    .line 1149
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1150
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1151
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1152
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1154
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1155
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1157
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1158
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->removeUnnecessaryPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->removeUnnecessaryPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1163
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    .line 1164
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    .line 1165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 1166
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1167
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_11

    .line 1169
    :cond_20
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_11
    add-int/lit8 v4, v4, 0x2

    goto :goto_10

    .line 1173
    :cond_21
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v12, 0x0

    .line 1174
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_23

    .line 1175
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 1176
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1177
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_13

    .line 1179
    :cond_22
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_13
    add-int/lit8 v12, v12, 0x2

    goto :goto_12

    .line 1183
    :cond_23
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetsegmentBorderPath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1184
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetsegmentBorderPath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)Landroid/graphics/Path;

    move-result-object v1

    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    div-float v9, v9, v21

    div-float v11, v11, v19

    .line 1185
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v21, v1

    .line 1189
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fputborderImageWidth(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;F)V

    mul-float v2, v19, v1

    .line 1190
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fputborderImageHeight(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;F)V

    .line 1191
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetsegmentBorderPath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetborderImageWidth(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    move-result v2

    neg-float v2, v2

    div-float v2, v2, v18

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetborderImageHeight(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    move-result v3

    neg-float v3, v3

    div-float v3, v3, v18

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 1192
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->initPoints()V

    return-void
.end method

.method private createSmoothEdgesSegmentedImage(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 834
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->getSourceBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 835
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 838
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 839
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 840
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_1

    .line 842
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, p4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 843
    invoke-virtual {v3, p3, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    .line 845
    invoke-virtual {v3, p3, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 p1, 0x5

    .line 847
    invoke-static {v2, p1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 849
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 850
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 851
    invoke-virtual {p2, p0, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 852
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 853
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 854
    invoke-virtual {p2, v2, p3, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 856
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStickerCornerRadius(IF)F
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x41000000    # 8.0f

    :goto_0
    div-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 p0, 0x42000000    # 32.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x41800000    # 16.0f

    goto :goto_0
.end method

.method private hideLoadingDialog()V
    .locals 1

    .line 1463
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz v0, :cond_0

    .line 1464
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    const/4 v0, 0x0

    .line 1465
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    :cond_0
    return-void
.end method

.method private static isPointOnLine(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;)Z
    .locals 3

    .line 1216
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p0

    mul-int/2addr v0, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    mul-int/2addr p1, p0

    sub-int/2addr v0, p1

    int-to-float p0, v0

    const/high16 p1, -0x40800000    # -1.0f

    sub-float/2addr p0, p1

    .line 1217
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3e19999a    # 0.15f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWaitingMlKitError(Ljava/lang/Exception;)Z
    .locals 1

    .line 1284
    instance-of v0, p0, Lcom/google/mlkit/common/MlKitException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "segmentation optional module to be downloaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$afterUploadingMedia$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 5

    .line 1537
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, p1, v3, p2, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 1538
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$18(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1527
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_2

    .line 1528
    move-object p4, p1

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1529
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1530
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1531
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 1533
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1534
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 1536
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0, v2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    const-wide/16 v0, 0x1c2

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p0, 0x1

    goto :goto_1

    .line 1542
    :cond_2
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1543
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    const/4 p0, 0x0

    .line 1545
    :goto_1
    iget-object p1, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_3

    .line 1546
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1547
    iput-object p0, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    :cond_3
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$19(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1525
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda22;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 4

    .line 1566
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    filled-new-array {v2, p1, v3, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 1567
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$21(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1558
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_1

    .line 1559
    move-object p4, p1

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1560
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1561
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 1562
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1563
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 1565
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0, v3, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p0, 0x1

    goto :goto_0

    .line 1571
    :cond_1
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1572
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    const/4 p0, 0x0

    .line 1574
    :goto_0
    iget-object p1, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_2

    .line 1575
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1576
    iput-object p0, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    :cond_2
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$22(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1556
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda23;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$24(I)V
    .locals 2

    .line 1600
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1601
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 4

    .line 1623
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    filled-new-array {v2, p1, v3, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 1624
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$26(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1613
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_2

    .line 1614
    move-object p4, p1

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1615
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1616
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1617
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 1619
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1620
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 1622
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0, v2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    const-wide/16 v0, 0x1c2

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p0, 0x1

    goto :goto_1

    .line 1628
    :cond_2
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1629
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    const/4 p0, 0x0

    .line 1631
    :goto_1
    iget-object p1, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_3

    .line 1632
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1633
    iput-object p0, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    :cond_3
    return-void
.end method

.method private synthetic lambda$afterUploadingMedia$27(ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1611
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda24;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$enableClippingMode$1(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 1

    .line 599
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-eqz p2, :cond_1

    array-length p2, p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->tx:F

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->ty:F

    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objectBehind(FF)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 605
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$enableClippingMode$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 618
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValue:F

    return-void
.end method

.method private synthetic lambda$getThanosEffect$0()V
    .locals 2

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$segment$10(Ljava/util/List;)V
    .locals 4

    .line 1019
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1020
    const-string p0, "objimg: no objects"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1023
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/label/ImageLabel;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/label/ImageLabel;->getIndex()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;->labelToEmoji(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "objimg: detected #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/label/ImageLabel;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/label/ImageLabel;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/label/ImageLabel;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabel;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1025
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    return-void
.end method

.method private synthetic lambda$segment$8(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1008
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentImage(Landroid/graphics/Bitmap;IIILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$segment$9(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 1006
    invoke-static {p5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1007
    invoke-static {p5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isWaitingMlKitError(Ljava/lang/Exception;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1008
    new-instance p4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda21;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;)V

    const-wide/16 p0, 0x7d0

    invoke-static {p4, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 1010
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$segmentImage$3(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 910
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->empty:Z

    const/4 v0, 0x0

    .line 911
    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 912
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$segmentImage$4(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 941
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->empty:Z

    .line 942
    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 943
    array-length p1, p1

    if-lez p1, :cond_0

    .line 944
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 945
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 946
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->setAlpha(F)V

    .line 947
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$segmentImage$5(ILjava/util/List;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 11

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 882
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 883
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v1, -0x41000000    # -0.5f

    .line 884
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v1, p1

    .line 885
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 v1, 0x3f000000    # 0.5f

    .line 886
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 887
    div-int/lit8 v1, p1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    .line 890
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 888
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 890
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 892
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 893
    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    .line 894
    iget-object v1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 895
    iget-object v1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    iget-object v4, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 896
    iget-object v1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 897
    iput p1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 898
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v3, p1, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSmoothEdgesSegmentedImage(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 900
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "createSmoothEdgesSegmentedImage failed on empty image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 903
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->makeDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    .line 904
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    invoke-direct {p0, p2, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V

    .line 905
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetborderImageWidth(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageWidth:F

    .line 906
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetborderImageHeight(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageHeight:F

    .line 908
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 914
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 915
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 916
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    return-void

    :cond_3
    move p4, v3

    .line 919
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_5

    .line 920
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    .line 921
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    .line 922
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    iget v6, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startX:I

    int-to-float v7, v6

    iget v8, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startY:I

    int-to-float v9, v8

    iget v10, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    iget v10, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 923
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    iget-object v6, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 924
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 925
    iput p1, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    .line 926
    iget v5, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startX:I

    iget v6, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startY:I

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v1, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSmoothEdgesSegmentedImage(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->image:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_2

    .line 928
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->makeDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    .line 929
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    invoke-direct {p0, v4, v1, v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V

    .line 930
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetborderImageWidth(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageWidth:F

    .line 931
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->-$$Nest$fgetborderImageHeight(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageHeight:F

    .line 933
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 936
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 938
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 939
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 940
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$segmentImage$6(ILorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V
    .locals 7

    .line 878
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 880
    sget-object v6, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda11;

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILjava/util/List;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v6, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$showLoadingDialog$13()V
    .locals 5

    .line 1442
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1443
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1444
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V

    .line 1445
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 1446
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->reqId:I

    if-eqz v0, :cond_0

    .line 1447
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->reqId:I

    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1450
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->destroy(Z)V

    .line 1451
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 1453
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 1454
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    return-void
.end method

.method private synthetic lambda$uploadMedia$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1487
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_0

    .line 1488
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1489
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    invoke-static {p3, v0}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 1490
    iput-object p1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1491
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->afterUploadingMedia()V

    return-void

    .line 1493
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 1494
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$uploadMedia$15(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1486
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$uploadStickerFile$12(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1393
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploaded:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 1395
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-eqz v5, :cond_2

    .line 1396
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->destroy(Z)V

    .line 1398
    :cond_2
    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    invoke-direct {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 1400
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iput-object p2, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    .line 1401
    iput-object p3, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    iput-object p3, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->path:Ljava/lang/String;

    .line 1402
    iput-object p4, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerPackName:Ljava/lang/CharSequence;

    .line 1403
    iput-boolean p5, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->addToFavorite:Z

    .line 1404
    iput-wide p6, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->sendToDialogId:J

    .line 1405
    iput-object p8, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 1406
    iput-object p9, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1407
    iput-object v0, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1408
    iput-object v1, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    move-object/from16 p2, p12

    .line 1409
    iput-object p2, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    .line 1410
    iput-object p1, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    move-object/from16 p2, p13

    .line 1411
    iput-object p2, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->customHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 1412
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->setupFiles()V

    if-nez v4, :cond_4

    .line 1414
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->afterUploadingMedia()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 1416
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object p3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    invoke-static {v0, p3}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 1417
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object p3, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1418
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget p3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr p3, v2

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1419
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1420
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->afterUploadingMedia()V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 1422
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1423
    iput v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1424
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const-string p5, "webm"

    invoke-static {p4, p5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object p4, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 1425
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    new-instance p4, Lorg/telegram/messenger/MessageObject;

    sget p5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object p6, p2

    move p8, v0

    move p9, v2

    move-object p7, v4

    invoke-direct/range {p4 .. p9}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V

    iput-object p4, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1426
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    iput-object v1, p2, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 1427
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2, p3, v3, v3, v3}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZZ)Z

    goto :goto_2

    .line 1429
    :cond_6
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    const/high16 p4, 0x4000000

    invoke-virtual {p2, p3, v3, v2, p4}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    :goto_2
    if-nez p1, :cond_7

    .line 1432
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->showLoadingDialog()V

    :cond_7
    return-void
.end method

.method public static removeUnnecessaryPoints(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;",
            ">;"
        }
    .end annotation

    .line 1196
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p0

    .line 1198
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1199
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v2, v1

    .line 1201
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 1202
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 1203
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    add-int/lit8 v2, v2, 0x1

    .line 1204
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    .line 1206
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isPointOnLine(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1207
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1211
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private segment(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;",
            ">;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 979
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 980
    new-instance v0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;-><init>()V

    new-instance v1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions$Builder;-><init>()V

    .line 984
    invoke-virtual {v1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions$Builder;->enableSubjectBitmap()Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions$Builder;

    move-result-object v1

    .line 985
    invoke-virtual {v1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions$Builder;->build()Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions;

    move-result-object v1

    .line 982
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->enableMultipleSubjects(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions;)Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->build()Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    move-result-object v0

    .line 980
    invoke-static {v0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentation;->getClient(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;)Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenter;

    move-result-object v0

    .line 989
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/EmuDetector;->with(Landroid/content/Context;)Lorg/telegram/messenger/EmuDetector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/EmuDetector;->detect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->mock(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 995
    :cond_0
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    .line 996
    invoke-interface {v0, v1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenter;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 997
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda7;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 1004
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1015
    iget-object p0, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 1016
    sget-object p0, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    invoke-static {p0}, Lcom/google/mlkit/vision/label/ImageLabeling;->getClient(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;)Lcom/google/mlkit/vision/label/ImageLabeler;

    move-result-object p0

    .line 1017
    invoke-interface {p0, v1}, Lcom/google/mlkit/vision/label/ImageLabeler;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda8;

    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    .line 1018
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda9;-><init>()V

    .line 1027
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1032
    :cond_1
    iget p0, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 1033
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x9

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 1034
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1501
    const-string v0, "PACK_TITLE_INVALID"

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1504
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    :goto_0
    return-void
.end method

.method private showLoadingDialog()V
    .locals 3

    .line 1438
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PreparingSticker:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 1441
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setOnCancelListener(Ljava/lang/Runnable;)V

    .line 1456
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1457
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1459
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->show()V

    return-void
.end method

.method private updateStickerAreaPath()V
    .locals 13

    const/high16 v0, 0x41200000    # 10.0f

    .line 803
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 804
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    sub-float/2addr v1, v3

    .line 805
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    cmpg-float v5, v1, v3

    if-lez v5, :cond_1

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->getStickerCornerRadius(F)F

    move-result v5

    .line 811
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float/2addr v1, v0

    invoke-virtual {v6, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 812
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    invoke-virtual {v6, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->areaPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->areaPath:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v5, v5, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 817
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v11, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->screenPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->screenPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->areaPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 821
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 822
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 823
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPath:Landroid/graphics/Path;

    invoke-virtual {p0, v6, v5, v5, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private uploadMedia()V
    .locals 4

    .line 1470
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-nez v0, :cond_0

    return-void

    .line 1473
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;-><init>()V

    .line 1474
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1475
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 1476
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1477
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v3, :cond_1

    .line 1478
    const-string v3, "video/webm"

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    goto :goto_0

    .line 1480
    :cond_1
    const-string v3, "image/webp"

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 1482
    :goto_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 1483
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->emoji:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 1484
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1485
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    const/4 p0, 0x2

    invoke-virtual {v2, v1, v3, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 5

    .line 1255
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1257
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 1259
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1261
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 1262
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    .line 1263
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1266
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    .line 1268
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    .line 1269
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    .line 1270
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    .line 1271
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1273
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-eqz v0, :cond_5

    .line 1275
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploaded:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 1276
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->destroy(Z)V

    .line 1277
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 1279
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    .line 1280
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isThanosInProgress:Z

    return-void
.end method

.method public cutSegmentInFilteredBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1224
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1227
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->filteredBitmap:Landroid/graphics/Bitmap;

    .line 1228
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->darkMaskImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 1231
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1232
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1233
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1234
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1235
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 1236
    invoke-virtual {v1, p1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1237
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1238
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1239
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    iget v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    if-eqz v5, :cond_4

    .line 1240
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 1241
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    iget v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p2, v4, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1242
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    iget v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    div-int/lit8 v4, v4, 0x5a

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 1243
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    neg-float v4, v3

    .line 1244
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1246
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-virtual {p2, v3, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1247
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0

    .line 1249
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_5
    :goto_0
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 11

    .line 1338
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 1339
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 1340
    aget-object p2, p3, v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1341
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1342
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iput-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1343
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadMedia()V

    return-void

    .line 1345
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    const/4 v2, 0x2

    if-ne p1, p2, :cond_1

    .line 1346
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 1347
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1348
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1349
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_8

    .line 1351
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->-$$Nest$fgetuploadProgress(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)F

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->-$$Nest$fputuploadProgress(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;F)V

    .line 1352
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz p1, :cond_8

    .line 1353
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->getProgress()F

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    return-void

    .line 1357
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne p1, p2, :cond_2

    .line 1358
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 1359
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1360
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    return-void

    .line 1362
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    if-ne p1, p2, :cond_4

    .line 1363
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 1364
    :cond_3
    aget-object p2, p3, v1

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-ne p2, p1, :cond_8

    .line 1365
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p0, v1, v0, p2}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    return-void

    .line 1367
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    if-ne p1, p2, :cond_6

    .line 1368
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-nez p1, :cond_5

    goto :goto_0

    .line 1369
    :cond_5
    aget-object p2, p3, v1

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-ne p2, p1, :cond_8

    .line 1370
    aget-object p1, p3, v0

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 1371
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x3

    .line 1372
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v1, 0x4

    .line 1373
    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 1375
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-boolean v0, v1, Lorg/telegram/messenger/VideoEditedInfo;->needUpdateProgress:Z

    .line 1376
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJLjava/lang/Float;)V

    .line 1378
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->-$$Nest$fgetconvertingProgress(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)F

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->-$$Nest$fputconvertingProgress(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;F)V

    .line 1379
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->loadingToast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz p1, :cond_8

    .line 1380
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->getProgress()F

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    return-void

    .line 1383
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    if-ne p1, p2, :cond_8

    .line 1384
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerUploader:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    if-nez p1, :cond_7

    goto :goto_0

    .line 1385
    :cond_7
    aget-object p2, p3, v1

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-ne p2, p1, :cond_8

    .line 1386
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->hideLoadingDialog()V

    :cond_8
    :goto_0
    return-void
.end method

.method public disableClippingMode()V
    .locals 3

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 679
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 681
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 682
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 684
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xf0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 828
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->screenPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPath:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->dashPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->tx:F

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->ty:F

    .line 632
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 633
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->tx:F

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objectBehind(FF)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 634
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 635
    aget-object v3, v3, v2

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 636
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->hover:Z

    if-nez v3, :cond_1

    .line 637
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 639
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    aget-object v3, v3, v2

    iput-boolean v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->hover:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 645
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawOutline(Landroid/graphics/Canvas;ZLandroid/view/ViewGroup;Z)V
    .locals 6

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 533
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    .line 537
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    if-eqz v2, :cond_2

    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    move p4, v0

    :goto_0
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result p3

    .line 538
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-eqz p4, :cond_4

    .line 539
    array-length v2, p4

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, p4, v0

    if-eqz v3, :cond_3

    .line 540
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-ne v3, v4, :cond_3

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    cmpl-float v5, v4, v1

    if-lez v5, :cond_3

    .line 541
    invoke-virtual {v3, p1, p2, v4, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->drawOutline(Landroid/graphics/Canvas;ZFF)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public drawSegmentBorderPath(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Matrix;Landroid/view/ViewGroup;)V
    .locals 3

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    return-void

    .line 579
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverWidth:F

    .line 580
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverHeight:F

    .line 581
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 583
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValueStart:F

    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValue:F

    add-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    rem-float/2addr p2, p3

    .line 584
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result p3

    const/high16 v0, 0x50000000

    .line 586
    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 587
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-eqz p0, :cond_5

    .line 588
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    if-nez v2, :cond_4

    goto :goto_2

    .line 590
    :cond_4
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->drawAnimationBorders(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 594
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public enableClippingMode(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;",
            ">;)V"
        }
    .end annotation

    .line 598
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->SegmentationTabToCrop:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 615
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValue:F

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimatorValueStart:F

    const/4 p1, 0x2

    .line 616
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    .line 617
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x960

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 624
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->bordersAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSegmentBorderImageHeight()F
    .locals 0

    .line 231
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageHeight:F

    return p0
.end method

.method public getSegmentBorderImageWidth()F
    .locals 0

    .line 235
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentBorderImageWidth:F

    return p0
.end method

.method public getSegmentedDarkMaskImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 715
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSegmentedImage(Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-nez v0, :cond_0

    .line 735
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 738
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->cutSegmentInFilteredBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 740
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getSourceBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 723
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSourceBitmap(Z)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->filteredBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    return-object p1

    .line 730
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getStickerCornerRadius(F)F
    .locals 0

    .line 209
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCornerRoundness:I

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->getStickerCornerRadius(IF)F

    move-result p0

    return p0
.end method

.method public getStickerCornerRoundness()I
    .locals 0

    .line 213
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCornerRoundness:I

    return p0
.end method

.method public getThanosEffect()Lorg/telegram/ui/Components/ThanosEffect;
    .locals 3

    .line 239
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 249
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 243
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    return-object p0
.end method

.method public getThanosImage(Lorg/telegram/messenger/MediaController$PhotoEntry;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 745
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->getSourceBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 746
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 748
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 749
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 750
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 751
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 752
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    .line 753
    invoke-virtual {v2, p2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 755
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 756
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 758
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-nez v5, :cond_1

    .line 759
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    array-length v6, p0

    if-lez v6, :cond_1

    .line 760
    aget-object v5, p0, v7

    :cond_1
    const/4 p0, 0x0

    if-nez v5, :cond_2

    return-object p0

    .line 765
    :cond_2
    iget v6, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_4

    iget-boolean v6, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    if-eqz v6, :cond_4

    .line 766
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 767
    iget v8, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    int-to-float v8, v8

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v6, v8, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 768
    iget v8, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    div-int/lit8 v8, v8, 0x5a

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    .line 769
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    neg-float v9, v8

    .line 770
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 772
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 773
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v2, v8, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 775
    :cond_4
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->getDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6, p0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    if-eqz v0, :cond_7

    .line 779
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 780
    iget v6, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    if-eqz v6, :cond_6

    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    if-nez p1, :cond_6

    .line 781
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 782
    iget p1, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {p0, p1, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 783
    iget p1, v5, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    div-int/lit8 p1, p1, 0x5a

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 784
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v7

    neg-float v4, p1

    .line 785
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 787
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 788
    invoke-virtual {v2, v0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v1

    .line 790
    :cond_6
    invoke-virtual {v2, v0, p0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    return-object v1
.end method

.method public hasSegmentedBitmap()Z
    .locals 1

    .line 719
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSegmentedState()Z
    .locals 0

    .line 706
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    return p0
.end method

.method public objectBehind(FF)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;
    .locals 12

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 650
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 651
    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 654
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->orientation:I

    div-int/lit8 v3, v3, 0x5a

    rem-int/lit8 v3, v3, 0x2

    .line 658
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 655
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 656
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_1

    .line 658
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 659
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 661
    :goto_1
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    aget-object v6, v6, v0

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->rotatedBounds:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    div-float/2addr v7, v3

    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverWidth:F

    mul-float/2addr v7, v8

    iget v9, v6, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    div-float/2addr v9, v4

    iget v10, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverHeight:F

    mul-float/2addr v9, v10

    iget v11, v6, Landroid/graphics/RectF;->right:F

    div-float/2addr v11, v3

    mul-float/2addr v11, v8

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v10

    invoke-virtual {v5, v7, v9, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 667
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->imageReceiverMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 668
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1326
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1328
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1329
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1330
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1331
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1332
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1333
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1313
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1314
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    if-ltz v0, :cond_0

    .line 1315
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1316
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1317
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1318
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1319
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1320
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 798
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 799
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->updateStickerAreaPath()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 692
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 693
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 694
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    .line 695
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 696
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    if-eqz p1, :cond_0

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 699
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 701
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public overriddenPaths()Z
    .locals 4

    .line 486
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 487
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 488
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public resetPaths()V
    .locals 6

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->objects:[Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-eqz v0, :cond_2

    .line 498
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 499
    iget-object v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 500
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    .line 501
    iput-object v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 502
    iget-object v5, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 503
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 504
    iput-object v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    .line 506
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    invoke-direct {p0, v3, v4, v5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public segmentImage(Landroid/graphics/Bitmap;IIILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "III",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;",
            ">;)V"
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 862
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    :cond_0
    if-gtz p4, :cond_1

    .line 865
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 867
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    .line 868
    iput p4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    .line 869
    iget-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoaded:Z

    if-eqz p3, :cond_2

    goto :goto_0

    .line 872
    :cond_2
    iget-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segmentingLoading:Z

    if-nez p3, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 874
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 875
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->orientation:I

    const/4 p3, 0x0

    .line 876
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->detectedEmoji:Ljava/lang/String;

    .line 877
    new-instance p3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->segment(Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCurrentAccount(I)V
    .locals 2

    .line 1288
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    if-eq v0, p1, :cond_1

    if-ltz v0, :cond_0

    .line 1289
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1291
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1292
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1293
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1294
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1295
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1298
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    if-ltz p1, :cond_1

    .line 1300
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1301
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1302
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1303
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1304
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1305
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1306
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_1
    return-void
.end method

.method public setOutlineVisible(Z)V
    .locals 4

    .line 514
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    .line 515
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, -0x3e700000    # -18.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 520
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_5

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 522
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineVisible:Z

    if-eqz p1, :cond_4

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 527
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->exclusionRects:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 0

    .line 472
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSegmentedState(ZLorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V
    .locals 0

    .line 710
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isSegmentedState:Z

    .line 711
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    return-void
.end method

.method public setStickerCornerRoundness(I)V
    .locals 2

    .line 217
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCornerRoundness:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCornerRoundness:I

    .line 221
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "stickerCornerRoundness"

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCornerRoundness:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->updateStickerAreaPath()V

    .line 223
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->setOutlineBounds:Z

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->updateOutlineBounds(Z)V

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStickerCutOutBtn(Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->stickerCutOutBtn:Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;

    return-void
.end method

.method public updateOutlineBounds(Z)V
    .locals 3

    .line 553
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->setOutlineBounds:Z

    if-eqz p1, :cond_2

    .line 555
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    if-nez p1, :cond_0

    .line 556
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 560
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsInnerPath:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 561
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsInnerPath:Landroid/graphics/Path;

    goto :goto_1

    .line 563
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 565
    :goto_1
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 566
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->getStickerCornerRadius(F)F

    move-result v0

    .line 567
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsInnerPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsInnerPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBoundsPath:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineBounds:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    :cond_2
    return-void
.end method

.method public updateOutlinePath(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 480
    invoke-direct {p0, v2, v2, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSmoothEdgesSegmentedImage(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideImage:Landroid/graphics/Bitmap;

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->makeDarkMaskImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;->overrideDarkMaskImage:Landroid/graphics/Bitmap;

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->selectedObject:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->containerHeight:I

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->createSegmentImagePath(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;II)V

    return-void
.end method

.method public uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/VideoEditedInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Lorg/telegram/tgnet/TLRPC$StickerSet;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;)V"
        }
    .end annotation

    .line 1392
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v2, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

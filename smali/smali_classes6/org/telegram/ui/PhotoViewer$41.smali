.class Lorg/telegram/ui/PhotoViewer$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->sendPressed(ZIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field final synthetic val$forceDocument:Z

.field final synthetic val$fullStickerPath:Ljava/lang/String;

.field final synthetic val$notify:Z

.field final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$scheduleDate:I

.field final synthetic val$scheduleRepeatPeriod:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8766
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$41;->val$fullStickerPath:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$41;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$41;->val$notify:Z

    iput p6, p0, Lorg/telegram/ui/PhotoViewer$41;->val$scheduleDate:I

    iput p7, p0, Lorg/telegram/ui/PhotoViewer$41;->val$scheduleRepeatPeriod:I

    iput-boolean p8, p0, Lorg/telegram/ui/PhotoViewer$41;->val$forceDocument:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateThumb()V
    .locals 11

    .line 8791
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v1

    .line 8792
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8794
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8796
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 8798
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 8800
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x200

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8801
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8802
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 8803
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 8804
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v5, v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 8805
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 8807
    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    if-eqz v2, :cond_2

    .line 8808
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 8809
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8810
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/PaintingOverlay;->setAlpha(F)V

    .line 8811
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 8812
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 8813
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8814
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mgetStickerCornerRadius(Lorg/telegram/ui/PhotoViewer;F)F

    move-result v5

    .line 8815
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 8816
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8817
    iget-object v1, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8818
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 8820
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mgetCompressFormat(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    const/16 v9, 0x65

    const/16 v10, 0x65

    const/high16 v5, 0x44000000    # 512.0f

    const/high16 v6, 0x44000000    # 512.0f

    const/16 v7, 0x53

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 8821
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/PhotoViewer;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addToFavoriteSelected(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 8826
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 8827
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$41;->generateThumb()V

    .line 8828
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$41;->val$fullStickerPath:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$41;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v12

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v13, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public canSendSticker()Z
    .locals 1

    .line 8769
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetplaceProvider(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetplaceProvider(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->isEditingSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetparentChatActivity(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getDialogId()J
    .locals 2

    .line 8864
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcurrentDialogId(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isReplacedSticker()Z
    .locals 0

    .line 8854
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSettingIntroSticker()Z
    .locals 0

    .line 8859
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer;->customStickerHandler:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEditor()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newStickerPackSelected(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8840
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 8841
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$41;->generateThumb()V

    .line 8842
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$41;->val$fullStickerPath:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$41;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v12

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v13, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public sendSticker(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 8774
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetplaceProvider(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8776
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetplaceProvider(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->isEditingSticker()Z

    move-result v1

    .line 8782
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 8777
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetparentChatActivity(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 8778
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean v3, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 8779
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$41;->generateThumb()V

    .line 8780
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$41;->val$fullStickerPath:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$41;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetparentChatActivity(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v8

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v12

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v13, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 8782
    :cond_2
    iput-boolean v3, v2, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 8783
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$41;->generateThumb()V

    .line 8784
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    .line 8785
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$41;->val$fullStickerPath:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 8786
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetplaceProvider(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v2

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcurrentIndex(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$41;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-boolean v5, v0, Lorg/telegram/ui/PhotoViewer$41;->val$notify:Z

    iget v6, v0, Lorg/telegram/ui/PhotoViewer$41;->val$scheduleDate:I

    iget v7, v0, Lorg/telegram/ui/PhotoViewer$41;->val$scheduleRepeatPeriod:I

    iget-boolean v8, v0, Lorg/telegram/ui/PhotoViewer$41;->val$forceDocument:Z

    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V

    .line 8787
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setIntroSticker(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 8847
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 8848
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$41;->generateThumb()V

    .line 8849
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$41;->val$fullStickerPath:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$41;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v12

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v13, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v15, v0, Lorg/telegram/ui/PhotoViewer;->customStickerHandler:Lorg/telegram/messenger/Utilities$Callback2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public stickerSetSelected(Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 8833
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 8834
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$41;->generateThumb()V

    .line 8835
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$41;->val$fullStickerPath:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$41;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v12

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$41;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v13, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

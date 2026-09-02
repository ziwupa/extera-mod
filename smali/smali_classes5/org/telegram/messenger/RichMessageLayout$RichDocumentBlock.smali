.class public Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichDocumentBlock"
.end annotation


# static fields
.field private static final MIN_WIDTH_DP:I = 0xdc


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

.field private final buttonSize:I

.field private buttonState:I

.field private final buttonTextSpacing:I

.field private final buttonX:I

.field private final buttonY:I

.field private final document:Lorg/telegram/tgnet/TLRPC$Document;

.field private final hasPreview:Z

.field private layoutWidth:I

.field private final observerTag:I

.field private final optionsHit:Landroid/graphics/RectF;

.field private optionsPressed:Z

.field private pressed:Z

.field private final previewBackgroundPaint:Landroid/graphics/Paint;

.field private final previewImage:Lorg/telegram/messenger/ImageReceiver;

.field private final previewX:I

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private sizeLayout:Landroid/text/StaticLayout;

.field private final sizePaint:Landroid/text/TextPaint;

.field private titleLayout:Landroid/text/StaticLayout;

.field private final titlePaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;)V
    .locals 10

    .line 7851
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 7829
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7830
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewBackgroundPaint:Landroid/graphics/Paint;

    .line 7831
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    .line 7832
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41800000    # 16.0f

    .line 7835
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    const/high16 v1, 0x41100000    # 9.0f

    .line 7837
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonY:I

    const/high16 v2, 0x42280000    # 42.0f

    .line 7838
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    const/high16 v3, 0x41600000    # 14.0f

    .line 7839
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    .line 7840
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsHit:Landroid/graphics/RectF;

    const/4 v3, -0x1

    .line 7845
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    .line 7852
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 7853
    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;->document_id:J

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7854
    iget v3, p1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    .line 7855
    invoke-static {p4}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 7856
    iget v6, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v6

    iput v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->observerTag:I

    .line 7857
    new-instance v6, Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 7858
    div-int/lit8 v8, v2, 0x2

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    const/high16 v8, 0x42ac0000    # 86.0f

    if-eqz v5, :cond_0

    .line 7859
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v3

    :cond_0
    if-eqz v5, :cond_1

    .line 7860
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v1, v9

    :cond_1
    add-int v9, p2, v2

    add-int/2addr v2, v1

    .line 7861
    invoke-virtual {v6, p2, v1, v9, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 7862
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 7863
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    const/4 p2, 0x0

    if-eqz v5, :cond_3

    .line 7865
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x140

    invoke-static {v1, v2, p2, v7, p3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p3

    int-to-float v1, v3

    .line 7866
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    if-nez p3, :cond_2

    :goto_0
    move-object v1, v7

    goto :goto_1

    .line 7868
    :cond_2
    invoke-static {p3, p4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 7869
    invoke-static {p3}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v6, 0x1

    .line 7867
    const-string v2, "86_86"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7873
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->rebuildLayouts()V

    .line 7874
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    return-void
.end method

.method private canShowOptions()Z
    .locals 1

    .line 8057
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->canSaveRichDocument(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 7981
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 7982
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 7983
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 7985
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLayoutWidth()I
    .locals 4

    .line 7913
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    .line 7916
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    if-lez v0, :cond_0

    .line 7915
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7917
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    add-int/2addr v1, v0

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v1, p0

    return v1
.end method

.method private getMenuX()I
    .locals 1

    .line 8061
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    const/high16 p0, 0x42000000    # 32.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private path()Ljava/io/File;
    .locals 3

    .line 7921
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7922
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7923
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7924
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private press()V
    .locals 7

    .line 7964
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    if-nez v0, :cond_1

    .line 7965
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 7966
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->path()Ljava/io/File;

    move-result-object v1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 7967
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7968
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_2

    .line 7969
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v3, v4, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 7970
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 7971
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 7972
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3

    .line 7973
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 7974
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 7975
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7977
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method private rebuildLayouts()V
    .locals 11

    .line 7878
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->getLayoutWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    .line 7879
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    const/high16 v1, 0x42c20000    # 97.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    goto :goto_0

    :goto_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 7880
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    sub-int/2addr v2, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7881
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7882
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7883
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7884
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    .line 7885
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    int-to-float v3, v6

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7886
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 7887
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_2

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_2
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizeLayout:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 7890
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42d40000    # 106.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 3

    .line 7901
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz v0, :cond_0

    .line 7902
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 7904
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizeLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7905
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7907
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 7909
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getMinWidth()I
    .locals 4

    .line 7892
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    .line 7893
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    .line 7894
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 7895
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x42d60000    # 107.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    add-int/2addr v1, v2

    .line 7896
    :goto_2
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7897
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getObserverTag()I
    .locals 0

    .line 8066
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->observerTag:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 8064
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 8065
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 7989
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_0

    return-void

    .line 7990
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->getLayoutWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->rebuildLayouts()V

    .line 7991
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7992
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7993
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7994
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewBackgroundPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackground:I

    goto :goto_0

    :cond_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    :goto_0
    invoke-static {v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7995
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    int-to-float v3, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v5, v0

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v7, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewBackgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 7997
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 7998
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    goto :goto_2

    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    :goto_2
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7999
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    goto :goto_3

    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    :goto_3
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8000
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    const/high16 v0, 0x42c20000    # 97.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_4
    add-int/2addr p1, v0

    goto :goto_5

    :cond_6
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    goto :goto_4

    :goto_5
    const/high16 v0, 0x41300000    # 11.0f

    .line 8001
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 8002
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 8003
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 8004
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v3

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizeLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 8005
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->canShowOptions()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8006
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8007
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    const-string v0, "drawableMsgOutMenu"

    invoke-static {p1, v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedDrawable(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    .line 8008
    :cond_7
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 8009
    :goto_6
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->getMenuX()I

    move-result v0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 8010
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 8011
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8012
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8013
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsHit:Landroid/graphics/RectF;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    .line 8015
    :cond_8
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsHit:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 8017
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 8067
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 2

    .line 8071
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 8072
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    :cond_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 8068
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 8021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 8022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 8023
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsHit:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    .line 8024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 8025
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsPressed:Z

    return v4

    .line 8028
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsPressed:Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 8029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    if-nez v2, :cond_1

    .line 8030
    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsPressed:Z

    return v4

    .line 8033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 8034
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v4, :cond_3

    if-eqz v2, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v6

    .line 8035
    :goto_0
    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsPressed:Z

    if-eqz p1, :cond_5

    .line 8036
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->canShowOptions()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8037
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 8038
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->getMenuX()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 8039
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 8040
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-interface {v1, v2, p0, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressRichDocumentOptions(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;FF)V

    :cond_5
    return v4

    .line 8045
    :cond_6
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    goto :goto_1

    :cond_7
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    :goto_1
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_9

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x42c00000    # 96.0f

    goto :goto_2

    :cond_8
    const/high16 v0, 0x42540000    # 53.0f

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    move v0, v4

    goto :goto_3

    :cond_9
    move v0, v6

    .line 8046
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    return v4

    .line 8047
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v4, :cond_d

    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    if-eqz v1, :cond_d

    .line 8048
    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    if-eqz v0, :cond_c

    .line 8049
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Landroid/view/View;->playSoundEffect(I)V

    :cond_b
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->press()V

    :cond_c
    return v4

    .line 8052
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v5, :cond_e

    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    .line 8053
    :cond_e
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    return p0
.end method

.method public updateButtonState(Z)V
    .locals 6

    .line 7928
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 7932
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_0

    .line 7929
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 7930
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaProgress:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    goto :goto_5

    .line 7933
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    goto :goto_0

    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 7934
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 7935
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    goto :goto_2

    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 7936
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    goto :goto_3

    :cond_4
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 7932
    :goto_3
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 7937
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    goto :goto_4

    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    :goto_4
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 7939
    :goto_5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 7940
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->path()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 7941
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7942
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 7943
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 7944
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x5

    :goto_6
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_8

    .line 7945
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7946
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 7947
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_9

    .line 7948
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 7949
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 7950
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_7
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7951
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_8

    .line 7953
    :cond_9
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 7954
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7955
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v5, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_8

    .line 7958
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7960
    :goto_8
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

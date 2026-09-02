.class public Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/GroupMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaHolder"
.end annotation


# instance fields
.field private final TAG:I

.field public album:Z

.field public attachPath:Ljava/lang/String;

.field public attached:Z

.field public autoplay:Z

.field public b:I

.field public final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final clipPath:Landroid/graphics/Path;

.field public final clipRect:Landroid/graphics/RectF;

.field private duration:I

.field private durationText:Lorg/telegram/ui/Components/Text;

.field private durationValue:I

.field public filename:Ljava/lang/String;

.field private h:I

.field public hidden:Z

.field public icon:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public l:I

.field public media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

.field public r:I

.field public final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field public final radii:[F

.field public t:I

.field public video:Z

.field private w:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetdurationText(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationText:Lorg/telegram/ui/Components/Text;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDefaultIcon(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->getDefaultIcon()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateMedia(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;Lorg/telegram/messenger/MessageObject;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->updateMedia(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;Lorg/telegram/messenger/MessageObject;II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;ZII)V
    .locals 6

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 648
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radii:[F

    .line 649
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->clipRect:Landroid/graphics/RectF;

    .line 650
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->clipPath:Landroid/graphics/Path;

    const/4 v0, 0x4

    .line 660
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->icon:I

    const/4 v1, 0x0

    .line 664
    iput v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    .line 665
    iput v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationValue:I

    .line 689
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 690
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    .line 691
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 692
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 693
    move-object p4, p3

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 694
    instance-of v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 695
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p4}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int p4, v2

    iput p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    goto :goto_2

    .line 696
    :cond_1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz p4, :cond_3

    .line 697
    move-object p4, p3

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 698
    iget v3, p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    .line 699
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->video_duration:I

    iput p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    .line 701
    :cond_3
    :goto_2
    iget-boolean p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    if-eqz p4, :cond_4

    .line 702
    new-instance p4, Lorg/telegram/ui/Components/Text;

    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationValue:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p4, v0, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationText:Lorg/telegram/ui/Components/Text;

    .line 704
    :cond_4
    new-instance p4, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p4, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    .line 705
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 706
    iput p5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->w:I

    .line 707
    iput p6, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->h:I

    .line 709
    iget p4, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p4

    iput p4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->TAG:I

    .line 713
    invoke-direct {p0, p3, p2, p5, p6}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->updateMedia(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;Lorg/telegram/messenger/MessageObject;II)V

    .line 715
    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 716
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->getDefaultIcon()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->icon:I

    invoke-virtual {p2, p1, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void
.end method

.method private getDefaultIcon()I
    .locals 1

    .line 855
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method private updateMedia(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;Lorg/telegram/messenger/MessageObject;II)V
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    .line 724
    iget v2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    iget v2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->h:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 725
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->w:I

    .line 726
    iput v1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->h:I

    .line 727
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    if-ne v5, p1, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 729
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 731
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 733
    instance-of v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 734
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->hidden:Z

    .line 735
    iput-object v6, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->filename:Ljava/lang/String;

    .line 737
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const-string p1, "_b2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 740
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const v0, 0x3fb33333    # 1.4f

    .line 741
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    const v0, -0x42333333    # -0.1f

    .line 742
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 743
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 744
    :cond_3
    instance-of v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-eqz v5, :cond_a

    .line 745
    iget-boolean v5, p2, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    iput-boolean v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->hidden:Z

    if-eqz v5, :cond_4

    .line 747
    const-string v5, "_b3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 751
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 753
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 754
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 755
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->filename:Ljava/lang/String;

    .line 756
    instance-of v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_5

    .line 757
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 758
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v5, v7, v3, v6, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 759
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-static {v5, v0, v4, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 760
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 761
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 762
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v2

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 768
    :cond_5
    instance-of v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_a

    .line 769
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 770
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->hidden:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    .line 775
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    if-eqz v5, :cond_9

    .line 776
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_9

    .line 777
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v5, v7, v3, v6, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 778
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0, v4, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 779
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 780
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 781
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 783
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->autoplay:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz p0, :cond_8

    const-string p0, "_g"

    goto :goto_4

    :cond_8
    const-string p0, ""

    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, v2

    move-object v11, p2

    move-object v4, v2

    move-object v2, p0

    .line 782
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 792
    :cond_9
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_a

    .line 793
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v5, v7, v3, v6, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 794
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0, v4, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 795
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 796
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v2

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 811
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 812
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attached:Z

    .line 813
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public detach()V
    .locals 1

    .line 822
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 823
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attached:Z

    .line 824
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public getObserverTag()I
    .locals 0

    .line 860
    iget p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->TAG:I

    return p0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    .line 840
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 841
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    iput p1, p3, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->downloadProgress:F

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    .line 842
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->getDefaultIcon()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 843
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    const/high16 p6, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    .line 848
    invoke-static {p6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 849
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    iput p1, p3, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->uploadProgress:F

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    cmpg-float p1, p1, p6

    if-gez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    .line 850
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->getDefaultIcon()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 851
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 669
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->icon:I

    if-eq p1, v0, :cond_0

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->icon:I

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_0
    return-void
.end method

.method public setTime(I)V
    .locals 2

    .line 675
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->video:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->duration:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 677
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationValue:I

    if-eq v0, p1, :cond_1

    .line 678
    new-instance v0, Lorg/telegram/ui/Components/Text;

    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationValue:I

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->durationText:Lorg/telegram/ui/Components/Text;

    :cond_1
    :goto_0
    return-void
.end method

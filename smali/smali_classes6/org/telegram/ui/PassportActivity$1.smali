.class Lorg/telegram/ui/PassportActivity$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteImageAtIndex(I)V
    .locals 8

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 376
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetselfieDocument(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object p1

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    .line 379
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    if-ne v0, v4, :cond_1

    .line 378
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgettranslationDocuments(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SecureDocument;

    goto :goto_0

    .line 379
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    .line 381
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    if-ne v0, v3, :cond_2

    .line 380
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetfrontDocument(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object p1

    goto :goto_0

    .line 381
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    if-ne v0, v2, :cond_3

    .line 382
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetreverseDocument(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object p1

    goto :goto_0

    .line 384
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdocuments(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SecureDocument;

    .line 386
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdocumentsCells(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-nez v0, :cond_4

    return-void

    .line 391
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mgetDocumentHash(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object p1

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    .line 395
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v7, 0x0

    if-ne v1, v5, :cond_5

    .line 393
    invoke-static {v6, v7}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputselfieDocument(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selfie"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 395
    :cond_5
    invoke-static {v6}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "translation"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 397
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    .line 400
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    if-ne v1, v3, :cond_7

    .line 398
    invoke-static {v4, v7}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputfrontDocument(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)V

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "front"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 400
    :cond_7
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    .line 403
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    if-ne v1, v2, :cond_8

    .line 401
    invoke-static {v3, v7}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputreverseDocument(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reverse"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 403
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    if-nez v1, :cond_9

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "files"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_1
    if-eqz v7, :cond_b

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdocumentsErrors(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdocumentsErrors(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgeterrorsValues(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgeterrorsValues(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mupdateUploadText(Lorg/telegram/ui/PassportActivity;I)V

    .line 417
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentPhotoViewerLayout(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 2

    .line 422
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 423
    sget p0, Lorg/telegram/messenger/R$string;->PassportDeleteSelfieAlert:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PassportDeleteSelfieAlert"

    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 425
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->PassportDeleteScanAlert:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PassportDeleteScanAlert"

    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    if-ltz p3, :cond_1

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentPhotoViewerLayout(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentPhotoViewerLayout(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    const/4 p2, 0x2

    .line 361
    new-array p2, p2, [I

    .line 362
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->-$$Nest$fgetimageView(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 363
    new-instance p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    const/4 p4, 0x0

    .line 364
    aget p4, p2, p4

    iput p4, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p4, 0x1

    .line 365
    aget p2, p2, p4

    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 366
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentPhotoViewerLayout(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    iput-object p0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 367
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->-$$Nest$fgetimageView(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    iput-object p0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 368
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p0

    iput-object p0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    return-object p3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

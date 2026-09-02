.class Lorg/telegram/ui/Cells/ContextLinkCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

.field final synthetic val$ifSame:Z

.field final synthetic val$localId:I


# direct methods
.method public static synthetic $r8$lambda$HStgoV1PLbseIWTPxnsQ73LsfB4(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ContextLinkCell$1;->lambda$run$0(ILjava/lang/String;Ljava/io/File;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 889
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    iput p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$localId:I

    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$ifSame:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 1

    .line 934
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 935
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    if-ne v0, p1, :cond_1

    .line 936
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 938
    const-string p1, ""

    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 940
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->cacheFile:Ljava/io/File;

    .line 941
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    :cond_1
    const/4 p1, 0x1

    .line 943
    invoke-virtual {p0, p5, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 894
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttachType(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttachType(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    goto/16 :goto_3

    .line 902
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetmediaWebpage(Lorg/telegram/ui/Cells/ContextLinkCell;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    .line 921
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    .line 904
    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 907
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_1

    .line 905
    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 906
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_1

    .line 907
    :cond_1
    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 911
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_2

    .line 908
    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fputcurrentPhotoObject(Lorg/telegram/ui/Cells/ContextLinkCell;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetcurrentPhotoObject(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetcurrentPhotoObject(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_1

    .line 911
    :cond_2
    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 917
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_4

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 914
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttachType(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v2

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v5, "video/mp4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    move-object v0, v4

    goto/16 :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    goto/16 :goto_1

    .line 917
    :cond_4
    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_6

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 921
    :cond_5
    invoke-static {v5}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttach(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttach(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 923
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttach(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v0, v4

    move-object v2, v0

    .line 926
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttach(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttachType(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v3

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttach(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v9, v2

    :goto_2
    move-object v8, v4

    goto/16 :goto_6

    :cond_7
    move-object v8, v0

    move-object v9, v2

    goto/16 :goto_6

    .line 895
    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttach(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 898
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_9

    .line 896
    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttach(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttach(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_2

    .line 898
    :cond_9
    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_b

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetinlineResult(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetdocumentAttachType(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    move-result v4

    if-ne v4, v5, :cond_a

    const-string v4, "mp3"

    goto :goto_5

    :cond_a
    const-string v4, "ogg"

    :goto_5
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 900
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v8, v4

    move-object v9, v8

    .line 932
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    move v10, v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 933
    :goto_8
    iget v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$localId:I

    iget-boolean v11, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$ifSame:Z

    new-instance v5, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

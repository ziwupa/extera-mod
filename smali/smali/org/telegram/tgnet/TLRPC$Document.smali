.class public abstract Lorg/telegram/tgnet/TLRPC$Document;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Document"
.end annotation


# instance fields
.field public access_hash:J

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public date:I

.field public dc_id:I

.field public file_name:Ljava/lang/String;

.field public file_name_fixed:Ljava/lang/String;

.field public file_reference:[B

.field public flags:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public localPath:Ljava/lang/String;

.field public localThumbPath:Ljava/lang/String;

.field public mime_type:Ljava/lang/String;

.field public size:J

.field public thumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:J

.field public version:I

.field public video_thumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28383
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 28393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 28394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    .line 28399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 28411
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer92;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer92;-><init>()V

    goto :goto_0

    .line 28432
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    goto :goto_0

    .line 28417
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted_old;-><init>()V

    goto :goto_0

    .line 28429
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;-><init>()V

    goto :goto_0

    .line 28423
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;-><init>()V

    goto :goto_0

    .line 28435
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer53;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer53;-><init>()V

    goto :goto_0

    .line 28426
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_old;-><init>()V

    goto :goto_0

    .line 28408
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer113;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer113;-><init>()V

    goto :goto_0

    .line 28420
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    goto :goto_0

    .line 28414
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer82;-><init>()V

    .line 28438
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_0

    .line 28440
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    :cond_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78dcd439 -> :sswitch_9
        -0x702b3b28 -> :sswitch_8
        -0x645d633f -> :sswitch_7
        -0x61039cda -> :sswitch_6
        -0x65c60b1 -> :sswitch_5
        0x1e87342b -> :sswitch_4
        0x36f8c871 -> :sswitch_3
        0x55555556 -> :sswitch_2
        0x55555558 -> :sswitch_1
        0x59534e4c -> :sswitch_0
    .end sparse-switch
.end method

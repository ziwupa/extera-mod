.class Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbGenerateInfo"
.end annotation


# instance fields
.field private big:Z

.field private filter:Ljava/lang/String;

.field private imageReceiverArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private imageReceiverGuidsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private parentDocument:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbig(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->big:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfilter(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetimageReceiverArray(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetimageReceiverGuidsArray(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparentDocument(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->parentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbig(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->big:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfilter(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->filter:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputparentDocument(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->parentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverArray:Ljava/util/ArrayList;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;-><init>()V

    return-void
.end method

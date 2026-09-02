.class Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiPackInfo"
.end annotation


# instance fields
.field private final documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final set:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field private final stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private final stickerSetCovered:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdocuments(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->documents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstDocument(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->firstDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetset(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstickerSet(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstickerSetCovered(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSetCovered:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object p0
.end method

.method private constructor <init>(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)V"
        }
    .end annotation

    .line 8044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8045
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSetCovered:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v0, 0x0

    .line 8046
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 8047
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 8048
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->documents:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 8049
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->firstDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Ljava/util/ArrayList;Lorg/telegram/ui/Components/EmojiView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;-><init>(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)V"
        }
    .end annotation

    .line 8036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8037
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSetCovered:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 8038
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 8039
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 8040
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->documents:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 8041
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->firstDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/EmojiView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/util/ArrayList;)V

    return-void
.end method

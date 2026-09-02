.class public final synthetic Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$23;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$23;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$23$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$23;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$23;->$r8$lambda$iI_E9Qs-p7EqQItQ11OeoCXb5YU(Lorg/telegram/ui/Components/EmojiView$23;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p0

    return p0
.end method

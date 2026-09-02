.class public final synthetic Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/Components/EmojiView;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda28;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/Components/EmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda28;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/EmojiView;->$r8$lambda$Bx55YdIuBVOqxkHb6sDHlQWkxMA(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

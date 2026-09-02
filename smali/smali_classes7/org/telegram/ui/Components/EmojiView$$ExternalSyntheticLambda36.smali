.class public final synthetic Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/Components/EmojiView;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$1:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$3:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p5, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$4:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/Components/EmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$1:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$3:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$4:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda36;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView;->$r8$lambda$1yFaeBwcsjQPqyzBpIkqZ9h6QbE(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

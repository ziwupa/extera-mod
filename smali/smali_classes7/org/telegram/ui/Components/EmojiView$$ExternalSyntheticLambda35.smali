.class public final synthetic Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLRPC$StickerSet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$0:Lorg/telegram/ui/Components/EmojiView;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$4:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    iput-object p6, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$5:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-boolean p7, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$6:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$0:Lorg/telegram/ui/Components/EmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$4:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$5:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda35;->f$6:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/EmojiView;->$r8$lambda$D2gA5PSBsrLbcx3pWAE0nYGnd-U(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

.field public final synthetic f$1:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;->f$1:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    iput-wide p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;->f$1:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    iget-wide v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->$r8$lambda$zAffNpcQxMQaK40tEAla4-DVSqo(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V

    return-void
.end method

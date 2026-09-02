.class public final synthetic Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

.field public final synthetic f$1:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    iput-wide p3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    iget-wide v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;->f$2:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->$r8$lambda$XakrOCr4ECRNAxv8ph6efx4LSUQ(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V

    return-void
.end method

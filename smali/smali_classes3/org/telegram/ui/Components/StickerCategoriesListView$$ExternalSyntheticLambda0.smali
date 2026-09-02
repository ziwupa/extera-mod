.class public final synthetic Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->$r8$lambda$ZDQ_VKiRHbB-Vs7puOYEMcax-ZQ(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V

    return-void
.end method

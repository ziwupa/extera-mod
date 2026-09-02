.class public final synthetic Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;->f$1:[Z

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->$r8$lambda$6sKouT2_FgCmmDhPbC4qUDMD6lI(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;[ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

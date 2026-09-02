.class public final synthetic Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoryContainsEmojiButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->$r8$lambda$wzmlZ83Uhvx_2h_W74lQ6AkKdxE(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

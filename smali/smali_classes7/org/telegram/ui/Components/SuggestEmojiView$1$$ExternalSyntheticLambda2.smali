.class public final synthetic Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SuggestEmojiView$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView$1;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/SuggestEmojiView$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/SuggestEmojiView$1;

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$1;->$r8$lambda$eYBLFtLTzZrBk8zK4m3yzH-tseg(Lorg/telegram/ui/Components/SuggestEmojiView$1;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void
.end method

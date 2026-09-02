.class public final synthetic Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$2;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$2;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$2;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiView$2;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/EmojiView$2;->$r8$lambda$XOaIIa6e_OzUiot-B25jsQkrWgQ(Lorg/telegram/ui/Components/EmojiView$2;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$2;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$2;Lcom/exteragram/messenger/api/dto/BadgeDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EmojiView$2;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EmojiView$2;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$2$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/EmojiView$2;->$r8$lambda$yZJ5zPS5FnWYTCqUFId8FaG15Ak(Lorg/telegram/ui/Components/EmojiView$2;Lcom/exteragram/messenger/api/dto/BadgeDTO;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController$EmojiSound;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessagesController$EmojiSound;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-boolean p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessagesController$EmojiSound;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$zK1OOeN53-B8biJdC6dvxsF4wbE(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

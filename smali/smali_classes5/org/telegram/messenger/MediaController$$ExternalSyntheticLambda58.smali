.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$9:Lorg/telegram/messenger/SendMessageChatArguments;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;IIJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$3:J

    iput-wide p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$4:J

    iput-object p8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$5:Lorg/telegram/messenger/MessageSuggestionParams;

    iput-object p9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$8:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p12, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$9:Lorg/telegram/messenger/SendMessageChatArguments;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$3:J

    iget-wide v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$4:J

    iget-object v7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$5:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v10, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$8:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v11, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda58;->f$9:Lorg/telegram/messenger/SendMessageChatArguments;

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/MediaController;->$r8$lambda$EnNDqSGKQ6l2vRYLinPye9dmXvM(Lorg/telegram/messenger/MediaController;IIJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;)V

    return-void
.end method

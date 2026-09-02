.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/MediaDataController$DraftVoice;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$2:Lorg/telegram/messenger/MediaDataController$DraftVoice;

    iput p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$3:I

    iput-wide p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$4:J

    iput-wide p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$5:J

    iput-object p9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$6:Lorg/telegram/messenger/MessageSuggestionParams;

    iput-object p10, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-object p12, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$2:Lorg/telegram/messenger/MediaDataController$DraftVoice;

    iget v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$3:I

    iget-wide v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$4:J

    iget-wide v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$5:J

    iget-object v8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$6:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v10, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v11, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;->f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/MediaController;->$r8$lambda$ZZhLyOXmn1whQwXUqsGUjqYAaww(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

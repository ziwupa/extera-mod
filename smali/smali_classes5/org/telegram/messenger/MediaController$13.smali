.class Lorg/telegram/messenger/MediaController$13;
.super Ljava/io/File;
.source "SourceFile"

# interfaces
.implements Lj$/io/FileRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->prepareResumedRecording(ILorg/telegram/messenger/MediaDataController$DraftVoice;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ILorg/telegram/messenger/SendMessageChatArguments;JLorg/telegram/messenger/MessageSuggestionParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;)V
    .locals 0

    .line 4547
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$13;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 4550
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 4551
    const-string v0, "delete voice file"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 4553
    :cond_0
    invoke-super {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public synthetic toPath()Lj$/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0}, Lj$/io/DesugarFile;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->$r8$lambda$2gBK8Fo-GHMOEwZPEkYTOcZzfq8(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

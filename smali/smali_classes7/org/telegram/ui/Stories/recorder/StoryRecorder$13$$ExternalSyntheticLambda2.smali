.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryRecorder$13$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13$$ExternalSyntheticLambda2;->f$1:Z

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->$r8$lambda$NbRzAX6vg4JRPknEK_kDMaxJRkg(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;ZLjava/lang/Runnable;)V

    return-void
.end method

.class Lorg/telegram/ui/SecretVoicePlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;->setCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;


# direct methods
.method public static synthetic $r8$lambda$UV9QAK6upoR9GyBzC7yNiYMyp-4(Lorg/telegram/ui/SecretVoicePlayer$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer$5;->lambda$onRenderedFirstFrame$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRenderedFirstFrame$0()V
    .locals 2

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fputrenderedFirstFrame(Lorg/telegram/ui/SecretVoicePlayer;Z)V

    .line 591
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetmyCell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 589
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretVoicePlayer$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretVoicePlayer$5;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 1

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 570
    invoke-virtual {p1}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    return-void

    .line 572
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetcheckTimeRunnable(Lorg/telegram/ui/SecretVoicePlayer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 573
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {p0}, Lorg/telegram/ui/SecretVoicePlayer;->-$$Nest$fgetcheckTimeRunnable(Lorg/telegram/ui/SecretVoicePlayer;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p1, 0x10

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method

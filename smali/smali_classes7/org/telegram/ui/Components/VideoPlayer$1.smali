.class Lorg/telegram/ui/Components/VideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/VideoPlayer;->ensurePlayerCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$1;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$1;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {p1}, Lorg/telegram/ui/Components/VideoPlayer;->-$$Nest$fgetaudioPlayerReady(Lorg/telegram/ui/Components/VideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$1;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->-$$Nest$fputaudioPlayerReady(Lorg/telegram/ui/Components/VideoPlayer;Z)V

    .line 325
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$1;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {p0}, Lorg/telegram/ui/Components/VideoPlayer;->-$$Nest$mcheckPlayersReady(Lorg/telegram/ui/Components/VideoPlayer;)V

    :cond_0
    return-void
.end method

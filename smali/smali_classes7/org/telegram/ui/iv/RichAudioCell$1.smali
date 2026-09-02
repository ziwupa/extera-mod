.class Lorg/telegram/ui/iv/RichAudioCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichAudioCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichAudioCell;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarContinuousDrag(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichAudioCell;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichAudioCell;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    iput p1, p0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichAudioCell;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichAudioCell;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 111
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichAudioCell;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    return-void
.end method

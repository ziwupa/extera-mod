.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onNavigateStart(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$videoLeftSet:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5263
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->val$videoLeftSet:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoLeftChange(ZF)V
    .locals 0

    .line 5266
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->val$videoLeftSet:Lorg/telegram/messenger/Utilities$Callback2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

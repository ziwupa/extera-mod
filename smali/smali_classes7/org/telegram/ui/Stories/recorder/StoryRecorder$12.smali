.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$12;
.super Lorg/telegram/ui/Stories/recorder/StoryModeTabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V
    .locals 0

    .line 3006
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$12;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public allowTouch()Z
    .locals 0

    .line 3009
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$12;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$minCheck(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

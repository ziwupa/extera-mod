.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->captionLimitToast()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;)V
    .locals 0

    .line 2401
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$1;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2409
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$1;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$mopenPremium(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    .line 2404
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

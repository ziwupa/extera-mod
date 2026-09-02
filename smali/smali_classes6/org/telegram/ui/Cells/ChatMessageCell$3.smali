.class Lorg/telegram/ui/Cells/ChatMessageCell$3;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;)V
    .locals 0

    .line 2063
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setRoundRadius([I)V
    .locals 3

    .line 2066
    invoke-super {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 2067
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetpollPhotoImageRadius(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    .line 2068
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetpollPhotoImageRadius(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget p1, p1, v1

    aput p1, v0, v1

    .line 2069
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetpollPhotoImageRadius(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetpollPhotoImageRadius(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v0, 0x2

    aput v1, p1, v0

    .line 2070
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetpollContentDrawable(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/poll/PollContentDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2071
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetpollContentDrawable(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/poll/PollContentDrawable;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetpollPhotoImageRadius(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    :cond_0
    return-void
.end method

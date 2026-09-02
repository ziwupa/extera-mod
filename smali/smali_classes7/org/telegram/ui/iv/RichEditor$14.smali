.class Lorg/telegram/ui/iv/RichEditor$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->onSendLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 2120
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 1

    .line 2123
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$msendMessage(Lorg/telegram/ui/iv/RichEditor;ZII)V

    .line 2124
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetmessageSendPreview(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/MessageSendPreview;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2125
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetmessageSendPreview(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/MessageSendPreview;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    .line 2126
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$14;->this$0:Lorg/telegram/ui/iv/RichEditor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputmessageSendPreview(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/MessageSendPreview;)V

    :cond_0
    return-void
.end method

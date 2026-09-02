.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showSendPreview(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 7

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 961
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetmessageSendPreview(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/MessageSendPreview;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 962
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetmessageSendPreview(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/MessageSendPreview;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    .line 963
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fputmessageSendPreview(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/MessageSendPreview;)V

    :cond_0
    return-void
.end method

.class Lorg/telegram/ui/Components/ChatActivityEnterView$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->onSendLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 5441
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$49;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 7

    .line 5444
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$49;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    .line 5445
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$49;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz p1, :cond_0

    .line 5446
    invoke-virtual {p1}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    .line 5447
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$49;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    :cond_0
    return-void
.end method

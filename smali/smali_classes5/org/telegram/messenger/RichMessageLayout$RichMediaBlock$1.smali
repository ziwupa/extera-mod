.class Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;)V
    .locals 0

    .line 6708
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    return-void
.end method

.method public onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 6713
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    return-void
.end method

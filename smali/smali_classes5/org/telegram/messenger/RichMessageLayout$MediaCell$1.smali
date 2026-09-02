.class Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$MediaCell;-><init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$MediaCell;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$MediaCell;)V
    .locals 0

    .line 8170
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    return-void
.end method

.method public onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 8175
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->-$$Nest$fgetparentView(Lorg/telegram/messenger/RichMessageLayout$MediaCell;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    return-void
.end method

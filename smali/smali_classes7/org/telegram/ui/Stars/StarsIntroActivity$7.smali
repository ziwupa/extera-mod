.class Lorg/telegram/ui/Stars/StarsIntroActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$played:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3719
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$7;->val$played:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3723
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3724
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$7;->val$played:[Z

    const/4 p3, 0x0

    aget-boolean p2, p2, p3

    if-nez p2, :cond_0

    .line 3725
    invoke-virtual {p1, p3, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 3726
    new-instance p2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda13;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3727
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$7;->val$played:[Z

    const/4 p1, 0x1

    aput-boolean p1, p0, p3

    :cond_0
    return-void
.end method

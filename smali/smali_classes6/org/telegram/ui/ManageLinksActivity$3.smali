.class Lorg/telegram/ui/ManageLinksActivity$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ManageLinksActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$3;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 553
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 554
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity$3;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->updateTimerRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 559
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 560
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity$3;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->updateTimerRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lorg/telegram/ui/LinkManager$2;
.super Lorg/telegram/ui/QrActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkManager;->handleSettings(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lorg/telegram/ui/LinkManager$2;->this$0:Lorg/telegram/ui/LinkManager;

    invoke-direct {p0, p2}, Lorg/telegram/ui/QrActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 1

    .line 494
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 495
    new-instance v0, Lorg/telegram/ui/LinkManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LinkManager$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LinkManager$2;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

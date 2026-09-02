.class Lorg/telegram/messenger/pip/PipActivityController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/activity/IPipActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/pip/PipActivityController;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/pip/PipActivityController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/pip/PipActivityController;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityController$1;->this$0:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteEnterToPip()V
    .locals 1

    .line 43
    const-string p0, "PIP_DEBUG"

    const-string/jumbo v0, "onCompleteEnterToPip"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCompleteExitFromPip(Z)V
    .locals 1

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCompleteExitFromPip: byActivityStop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PIP_DEBUG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPipStashEnd()V
    .locals 1

    .line 53
    const-string p0, "PIP_DEBUG"

    const-string/jumbo v0, "onPipStashStop"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPipStashStart()V
    .locals 1

    .line 48
    const-string p0, "PIP_DEBUG"

    const-string/jumbo v0, "onPipStashStart"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartEnterToPip()V
    .locals 1

    .line 38
    const-string p0, "PIP_DEBUG"

    const-string/jumbo v0, "onStartEnterToPip"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartExitFromPip(Z)V
    .locals 1

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onStartExitFromPip: byActivityStop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PIP_DEBUG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

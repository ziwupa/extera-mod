.class Lorg/telegram/messenger/pip/PipActivityController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;


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

    .line 66
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityController$2;->this$0:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterAnimationEnd(J)V
    .locals 1

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onEnterAnimationEnd: duration="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PIP_DEBUG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEnterAnimationStart(J)V
    .locals 1

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onEnterAnimationStart: estimatedDuration="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PIP_DEBUG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLeaveAnimationEnd(J)V
    .locals 1

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLeaveAnimationEnd: duration="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PIP_DEBUG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLeaveAnimationStart(J)V
    .locals 1

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLeaveAnimationStart: estimatedDuration="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PIP_DEBUG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransitionAnimationFrame()V
    .locals 1

    .line 89
    const-string p0, "PIP_DEBUG"

    const-string/jumbo v0, "onTransitionAnimationFrame"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 1

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTransitionAnimationProgress: estimatedProgress="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PIP_DEBUG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

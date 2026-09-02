.class public Lorg/telegram/messenger/browser/Browser$Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/browser/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Progress"
.end annotation


# instance fields
.field private onCancelListener:Ljava/lang/Runnable;

.field private onEndListener:Ljava/lang/Runnable;

.field private onInitListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onInitListener:Ljava/lang/Runnable;

    .line 244
    iput-object p2, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onEndListener:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onCancelListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end(Z)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end(Z)V

    return-void
.end method

.method public end(Z)V
    .locals 0

    .line 257
    iget-object p0, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onEndListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 258
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onInitListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onInitListener:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onCancelListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public onEnd(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 0

    .line 278
    iput-object p1, p0, Lorg/telegram/messenger/browser/Browser$Progress;->onEndListener:Ljava/lang/Runnable;

    return-object p0
.end method

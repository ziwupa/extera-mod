.class public abstract Lorg/telegram/ui/Components/Reactions/HwEmojis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static firstOpen:Z

.field private static volatile hwEnabled:Z

.field private static final hwViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static isBeforePreparing:Z

.field private static isCascade:Z

.field private static isPreparing:Z

.field private static isWeakDevice:Ljava/lang/Boolean;

.field private static task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->firstOpen:Z

    .line 19
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 20
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isCascade:Z

    .line 21
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    return-void
.end method

.method public static beforePreparing()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->getCacheOutQueue()Lorg/telegram/DispatchQueuePriority;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/DispatchQueuePriority;->pause()V

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    return-void
.end method

.method public static disableHw()V
    .locals 2

    .line 96
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->getCacheOutQueue()Lorg/telegram/DispatchQueuePriority;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/DispatchQueuePriority;->resume()V

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 98
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 99
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    const/4 v0, 0x0

    .line 100
    sput-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->task:Ljava/lang/Runnable;

    .line 101
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static enableHw()V
    .locals 1

    .line 89
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->getCacheOutQueue()Lorg/telegram/DispatchQueuePriority;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/DispatchQueuePriority;->pause()V

    const/4 v0, 0x1

    .line 90
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 92
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    return-void
.end method

.method public static exec()V
    .locals 1

    .line 60
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->task:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->task:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static grab(Landroid/view/View;)Z
    .locals 1

    .line 67
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    sget-boolean p0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    return p0
.end method

.method public static varargs grabIfWeakDevice([Landroid/view/View;)Z
    .locals 3

    .line 74
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isWeakDevice:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isWeakDevice:Ljava/lang/Boolean;

    .line 78
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isWeakDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 82
    :cond_2
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    if-eqz v0, :cond_3

    .line 83
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_3
    sget-boolean p0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    return p0
.end method

.method public static isCascade()Z
    .locals 1

    .line 40
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isCascade:Z

    return v0
.end method

.method public static isFirstOpen()Z
    .locals 1

    .line 48
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->firstOpen:Z

    return v0
.end method

.method public static isHwEnabled()Z
    .locals 1

    .line 52
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    return v0
.end method

.method public static isHwEnabledOrPreparing()Z
    .locals 1

    .line 56
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isPreparing()Z
    .locals 1

    .line 44
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    return v0
.end method

.method public static prepare(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 25
    sput-boolean p1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isCascade:Z

    const/4 p1, 0x1

    .line 26
    sput-boolean p1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    const/4 p1, 0x0

    .line 27
    sput-boolean p1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    .line 28
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->firstOpen:Z

    if-eqz v0, :cond_0

    .line 29
    sput-boolean p1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->firstOpen:Z

    .line 31
    :cond_0
    sput-object p0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->task:Ljava/lang/Runnable;

    return-void
.end method

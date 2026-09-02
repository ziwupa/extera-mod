.class public Landroidx/car/app/hardware/common/CarResultStub;
.super Landroidx/car/app/hardware/ICarHardwareResult$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/car/app/hardware/ICarHardwareResult$Stub;"
    }
.end annotation


# instance fields
.field private final mBundle:Landroidx/car/app/serialization/Bundleable;

.field private final mHostDispatcher:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

.field private final mIsSingleShot:Z

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultType:I

.field private final mUnsupportedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pqrm3pBqWmiTYzPQnBV2xWWZWww(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->notifyResults(ZLandroidx/car/app/serialization/Bundleable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vYNy658eO7HEYi1xIs0Tfw1Qm5E(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/car/app/serialization/Bundleable;",
            "ZTT;",
            "Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    .line 69
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    .line 70
    iput p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    .line 71
    iput-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    .line 72
    iput-boolean p3, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    .line 73
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    return-void
.end method

.method private convertAndRecast(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/serialization/Bundleable;",
            ")TT;"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private notifyResults(ZLandroidx/car/app/serialization/Bundleable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0, p2}, Landroidx/car/app/hardware/common/CarResultStub;->convertAndRecast(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    .line 134
    :goto_0
    iget-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/car/app/hardware/common/CarResultStub$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Landroidx/car/app/hardware/common/CarResultStub$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 137
    :cond_1
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-eqz p1, :cond_2

    .line 138
    iget-object p0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 91
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    .line 99
    iget-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    if-eqz p1, :cond_1

    .line 97
    iget p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    invoke-virtual {p2, p1, v0, p0}, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;->dispatchGetCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    return-void

    .line 99
    :cond_1
    iget p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    invoke-virtual {p2, p1, v0, p0}, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;->dispatchSubscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    return-void
.end method

.method public onCarHardwareResult(IZLandroidx/car/app/serialization/Bundleable;Landroid/os/IBinder;)V
    .locals 0

    .line 123
    invoke-static {p4}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    .line 124
    new-instance p4, Landroidx/car/app/hardware/common/CarResultStub$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p2, p3}, Landroidx/car/app/hardware/common/CarResultStub$$ExternalSyntheticLambda1;-><init>(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/Bundleable;)V

    const-string/jumbo p0, "onCarHardwareResult"

    invoke-static {p1, p0, p4}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public removeListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_0
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    iget v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object p0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    invoke-virtual {p1, v0, p0}, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;->dispatchUnsubscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

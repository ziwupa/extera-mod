.class public final Lcom/yandex/runtime/NativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/NativeObject$Cleaner;
    }
.end annotation


# instance fields
.field private canBeDeletedInBackground:Z

.field private nativeObject:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    .line 23
    iput-boolean p3, p0, Lcom/yandex/runtime/NativeObject;->canBeDeletedInBackground:Z

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/yandex/runtime/NativeObject;->deleteNative(J)V

    return-void
.end method

.method private static native deleteNative(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/yandex/runtime/NativeObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/runtime/NativeObject;->canBeDeletedInBackground:Z

    if-eqz v0, :cond_1

    .line 59
    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    invoke-static {v0, v1}, Lcom/yandex/runtime/NativeObject;->deleteNative(J)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/NativeObject$Cleaner;

    iget-wide v2, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    invoke-direct {v1, v2, v3}, Lcom/yandex/runtime/NativeObject$Cleaner;-><init>(J)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()J
    .locals 4

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 36
    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    return-wide v0

    .line 32
    :cond_0
    const-string p0, "Cannot release native object outside the UI thread"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 47
    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    invoke-static {v0, v1}, Lcom/yandex/runtime/NativeObject;->deleteNative(J)V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    return-void

    .line 43
    :cond_0
    const-string p0, "Cannot reset native object outside the UI thread"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

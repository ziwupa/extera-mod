.class public final Lorg/telegram/messenger/utils/Choreographer60FpsContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;,
        Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;
    }
.end annotation


# static fields
.field private static sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;


# instance fields
.field private mAccumulatedNs:J

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mCounter:I

.field private final mDrawablesToInvalidate:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawablesToInvalidate30fps:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroups:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mLastVsyncNs:J

.field private final mOneShot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToInvalidate:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mChoreographer:Landroid/view/Choreographer;

    .line 68
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mOneShot:Ljava/util/Set;

    .line 75
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    .line 77
    new-instance v1, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {v1}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate:Lme/vkryl/core/reference/ReferenceList;

    .line 78
    new-instance v1, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {v1}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate30fps:Lme/vkryl/core/reference/ReferenceList;

    .line 79
    new-instance v1, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {v1}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mViewsToInvalidate:Lme/vkryl/core/reference/ReferenceList;

    .line 238
    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v1, :cond_0

    .line 239
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private static checkMainThread()V
    .locals 2

    .line 369
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 370
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 371
    :cond_0
    const-string v0, "Choreographer60FpsContent must be used on the main thread"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private dispatchFrame(J)V
    .locals 7

    const/4 v0, 0x0

    .line 264
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 265
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 267
    iget v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->stride:I

    if-lez v2, :cond_0

    .line 268
    iget v3, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mCounter:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    goto :goto_1

    .line 270
    :cond_0
    iget-wide v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->accumulatedNs:J

    const-wide/32 v4, 0xfe502a

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->accumulatedNs:J

    .line 271
    iget-wide v4, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->intervalNs:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 272
    rem-long/2addr v2, v4

    iput-wide v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->accumulatedNs:J

    .line 279
    :goto_1
    iget-object v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lme/vkryl/core/reference/ReferenceList;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 281
    iput-object v3, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lme/vkryl/core/reference/ReferenceList;

    .line 282
    invoke-virtual {v2}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 283
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 287
    :cond_1
    iget-object v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->callbacks:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {v2}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 288
    invoke-interface {v3, p1, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;->doFrame(J)V

    goto :goto_3

    .line 290
    :cond_2
    iget-object v1, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacks:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {v1}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 291
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mOneShot:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 298
    invoke-interface {v1, p1, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;->doFrame(J)V

    goto :goto_5

    .line 302
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mViewsToInvalidate:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p1}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 305
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p1}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7

    .line 308
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mViewsToInvalidate:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p1}, Lme/vkryl/core/reference/ReferenceList;->clear()V

    .line 309
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p1}, Lme/vkryl/core/reference/ReferenceList;->clear()V

    .line 310
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mOneShot:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 313
    iget p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mCounter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    .line 314
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate30fps:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p1}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    .line 317
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate30fps:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p1}, Lme/vkryl/core/reference/ReferenceList;->clear()V

    .line 320
    :cond_9
    iget p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mCounter:I

    return-void
.end method

.method public static getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;
    .locals 1

    .line 45
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    .line 46
    sget-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 49
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    return-object v0
.end method

.method private getOrCreateGroup(I)Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;
    .locals 4

    .line 324
    iget-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    if-nez v0, :cond_1

    const-wide/32 v0, 0x3b9aca00

    int-to-long v2, p1

    .line 326
    div-long/2addr v0, v2

    const/16 v2, 0x3c

    .line 328
    rem-int v3, v2, p1

    if-nez v3, :cond_0

    div-int/2addr v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 329
    :goto_0
    new-instance v3, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;-><init>(JI)V

    .line 330
    iget-object p0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static onApplicationStateChanged()V
    .locals 3

    .line 53
    sget-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    sget-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mAccumulatedNs:J

    .line 56
    iput-wide v1, v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mLastVsyncNs:J

    .line 57
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    iget-object v1, v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFrameCallback(Ljava/lang/Runnable;I)V
    .locals 1

    .line 162
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 166
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 167
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Ljava/lang/Runnable;)V

    .line 168
    invoke-direct {p0, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getOrCreateGroup(I)Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacks:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;I)V
    .locals 1

    .line 182
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    const/16 v0, 0x3c

    .line 183
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 184
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V

    .line 185
    invoke-direct {p0, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getOrCreateGroup(I)Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->callbacks:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFrameCallbackOnce(Ljava/lang/Runnable;I)V
    .locals 1

    .line 141
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 145
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 146
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallbackOnce(Ljava/lang/Runnable;)V

    .line 147
    invoke-direct {p0, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getOrCreateGroup(I)Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    move-result-object p0

    .line 148
    iget-object p2, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lme/vkryl/core/reference/ReferenceList;

    if-nez p2, :cond_1

    .line 149
    new-instance p2, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {p2}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lme/vkryl/core/reference/ReferenceList;

    .line 151
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 5

    .line 245
    iget-wide v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mLastVsyncNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 246
    iput-wide p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mLastVsyncNs:J

    goto :goto_0

    .line 248
    :cond_0
    iget-wide v2, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mAccumulatedNs:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mAccumulatedNs:J

    .line 249
    iput-wide p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mLastVsyncNs:J

    const-wide/32 v0, 0xfe502a

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 252
    rem-long/2addr v2, v0

    iput-wide v2, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mAccumulatedNs:J

    .line 253
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->dispatchFrame(J)V

    .line 257
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public postInvalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 112
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    .line 113
    iget-object p0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public postInvalidateDrawable30fps(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 117
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    .line 118
    iget-object p0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate30fps:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFrameCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 193
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 198
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 199
    iget-object v1, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacks:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {v1, p1}, Lme/vkryl/core/reference/ReferenceList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V
    .locals 2

    .line 223
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 228
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 229
    iget-object v1, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->callbacks:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {v1, p1}, Lme/vkryl/core/reference/ReferenceList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public removeFrameCallbackOnce(Ljava/lang/Runnable;)V
    .locals 2

    .line 206
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 211
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 212
    iget-object v1, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lme/vkryl/core/reference/ReferenceList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lme/vkryl/core/reference/ReferenceList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

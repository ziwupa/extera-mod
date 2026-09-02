.class public final Lorg/telegram/ui/Components/chat/ViewPositionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;,
        Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;,
        Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;
    }
.end annotation


# static fields
.field private static final tmpCords:[I

.field private static tmpRectF2:Landroid/graphics/RectF;


# instance fields
.field private final anchorView:Landroid/view/View;

.field private listening:Z

.field private final multiwindowHooks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;",
            ">;"
        }
    .end annotation
.end field

.field private final tmpRect:Landroid/graphics/RectF;

.field private final tracked:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;",
            ">;>;"
        }
    .end annotation
.end field

.field private vto:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpCords:[I

    .line 334
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    .line 108
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->multiwindowHooks:Ljava/util/WeakHashMap;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->attachIfPossible()V

    return-void
.end method

.method private attachIfPossible()V
    .locals 2

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    .line 208
    iget-boolean v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    if-nez v1, :cond_1

    .line 209
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z
    .locals 1

    .line 337
    sget-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 339
    sget-object p1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 340
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_0
    return p0
.end method

.method public static computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 5

    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v0, v4

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v1, v4

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 365
    instance-of v4, v2, Landroid/view/View;

    if-nez v4, :cond_0

    return v3

    .line 368
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_1
    if-eq v2, p1, :cond_2

    return v3

    .line 382
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v1

    .line 384
    invoke-virtual {p2, v0, v1, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public static computeXCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 1

    .line 330
    sget-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 331
    sget-object p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public static computeYCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 1

    .line 325
    sget-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 326
    sget-object p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method private detachAllMultiwindowHooks()V
    .locals 2

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->multiwindowHooks:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->multiwindowHooks:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;

    .line 196
    invoke-virtual {v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->detach()V

    goto :goto_0

    .line 198
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->multiwindowHooks:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method private detachIfListening()V
    .locals 1

    .line 220
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method private detachMultiwindowHook(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->multiwindowHooks:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;

    if-eqz p0, :cond_1

    .line 189
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->detach()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureListening()V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->attachIfPossible()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    if-eq v0, v1, :cond_0

    .line 246
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachIfListening()V

    .line 247
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->attachIfPossible()V

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 251
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachIfListening()V

    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachAllMultiwindowHooks()V

    return v1

    .line 256
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 265
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_6

    .line 266
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_5

    .line 267
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;

    .line 268
    iget-boolean v6, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->everAttached:Z

    if-eqz v6, :cond_4

    iget-boolean v5, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->trackReattach:Z

    if-nez v5, :cond_4

    .line 269
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 272
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 274
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachMultiwindowHook(Landroid/view/View;)V

    goto :goto_0

    .line 279
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_2
    if-ltz v4, :cond_d

    .line 280
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;

    .line 281
    iput-boolean v1, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->everAttached:Z

    .line 282
    iget-boolean v6, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->multiwindow:Z

    if-eqz v6, :cond_8

    .line 283
    iget-object v6, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->hook:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;

    if-eqz v6, :cond_7

    .line 284
    invoke-virtual {v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->ensureRegistered()V

    .line 286
    :cond_7
    sget-object v6, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpCords:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 287
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    aget v9, v6, v8

    int-to-float v10, v9

    aget v11, v6, v1

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v9, v12

    int-to-float v9, v9

    aget v12, v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v7, v10, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    iget-object v7, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    aget v8, v6, v8

    neg-int v8, v8

    int-to-float v8, v8

    aget v6, v6, v1

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v7, v8, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 292
    :cond_8
    iget-object v6, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->parent:Landroid/view/ViewGroup;

    iget-object v7, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 298
    :cond_9
    :goto_3
    iget-boolean v6, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->hasLast:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    iget-object v7, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->last:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 299
    :cond_a
    iget-object v6, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->last:Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 300
    iput-boolean v1, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->hasLast:Z

    .line 302
    :try_start_0
    iget-object v5, v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->listener:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v5, v3, v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;->onPositionChanged(Landroid/view/View;Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 293
    :cond_b
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :catchall_0
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    .line 309
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 311
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachMultiwindowHook(Landroid/view/View;)V

    goto/16 :goto_0

    .line 261
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachMultiwindowHook(Landroid/view/View;)V

    goto/16 :goto_0

    .line 315
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 316
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachIfListening()V

    .line 317
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachAllMultiwindowHooks()V

    :cond_10
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->attachIfPossible()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 235
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachIfListening()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachIfListening()V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 182
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachAllMultiwindowHooks()V

    return-void
.end method

.method public subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;Z)V

    return-void
.end method

.method public subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 129
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;ZZ)V

    return-void
.end method

.method public subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;ZZ)V
    .locals 2

    .line 137
    new-instance v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;

    invoke-direct {v0, p2, p3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;-><init>(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;)V

    .line 138
    iput-boolean p4, v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->multiwindow:Z

    .line 139
    iput-boolean p5, v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->trackReattach:Z

    .line 140
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p5, 0x1

    if-nez p3, :cond_0

    .line 142
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 148
    iget-object p2, v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->last:Landroid/graphics/RectF;

    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 149
    iput-boolean p5, v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->hasLast:Z

    .line 152
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->ensureListening()V

    if-eqz p4, :cond_3

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->multiwindowHooks:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;

    if-nez p2, :cond_2

    .line 157
    new-instance p2, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;-><init>(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/View;)V

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->multiwindowHooks:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    iput-object p2, v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->hook:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;

    .line 161
    invoke-virtual {p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->ensureRegistered()V

    :cond_3
    return-void
.end method

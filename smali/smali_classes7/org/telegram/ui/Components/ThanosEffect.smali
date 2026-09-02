.class public Lorg/telegram/ui/Components/ThanosEffect;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThanosEffect$ToSet;,
        Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
    }
.end annotation


# static fields
.field private static nothanos:Ljava/lang/Boolean;


# instance fields
.field public destroyed:Z

.field private drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private final toSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ThanosEffect$ToSet;",
            ">;"
        }
    .end annotation
.end field

.field private whenDone:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdrawThread(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetframeCallback(Lorg/telegram/ui/Components/ThanosEffect;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettoSet(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwhenDone(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputdrawThread(Lorg/telegram/ui/Components/ThanosEffect;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputwhenDone(Lorg/telegram/ui/Components/ThanosEffect;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdestroy(Lorg/telegram/ui/Components/ThanosEffect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect;->destroy()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputnothanos(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Lorg/telegram/ui/Components/ThanosEffect$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ThanosEffect$1;-><init>(Lorg/telegram/ui/Components/ThanosEffect;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 114
    iput-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 116
    new-instance p1, Lorg/telegram/ui/Components/ThanosEffect$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ThanosEffect$2;-><init>(Lorg/telegram/ui/Components/ThanosEffect;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 172
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ensureRunOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 267
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 269
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static supports()Z
    .locals 3

    .line 54
    sget-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "nothanos"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    .line 57
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 258
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 260
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animate(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 228
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 230
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v0, p1, p3}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 231
    iput p2, v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->durationMultiplier:F

    .line 232
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animate(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 219
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 221
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 210
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 212
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 238
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    .line 240
    iget-object v3, v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->view:Landroid/view/View;

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    .line 241
    iget-object v1, v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 242
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 243
    iput-object v1, v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 245
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    move v1, v4

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 251
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->cancel(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public kill()V
    .locals 6

    .line 180
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    .line 185
    iget-object v5, v4, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    .line 186
    invoke-static {v5}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 187
    iput-object v3, v4, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->kill()V

    .line 194
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 196
    iput-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 197
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public scroll(II)V
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    :cond_0
    return-void
.end method

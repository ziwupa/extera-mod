.class public Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/activity/IPipActivityListener;
.implements Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;


# instance fields
.field private contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

.field private contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

.field private lastProgress:F

.field private lastRadius:F

.field private final path:Landroid/graphics/Path;

.field public pictureInPicturePlaceholderView:Landroid/view/View;

.field public pictureInPictureView:Landroid/view/View;

.field private pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

.field private pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

.field public final position:Landroid/graphics/Rect;

.field public final positionSource:Landroid/graphics/Rect;

.field private final rect:Landroid/graphics/RectF;

.field private shouldBeAttached:Z

.field private final source:Lorg/telegram/messenger/pip/PipSource;

.field private state:I


# direct methods
.method public static synthetic $r8$lambda$2ePjpj74bJmX64riKV1CKwKmSSE(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performDetach()V

    return-void
.end method

.method public static synthetic $r8$lambda$4tl75OXwhrhJHAexkRxL73Rql_8(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performPreDetach2$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TTSZ417R3PKlqASkqJgdtHQSqBc(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performAttach()V

    return-void
.end method

.method public static synthetic $r8$lambda$UtcQfie2xb7zMrcc_IU35OrjEHY(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performPreAttach$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCq45mYC3CvQ5nveZPAMNxXMzWM(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performPreDetach1$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xu92nI7JDdH40_0IJIiXXMIe_Q0(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performAttach$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZaKxMXStaSIm8f3x9SWNx3MBR-w(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreDetach2()V

    return-void
.end method

.method public static synthetic $r8$lambda$nz2jHQlnOjEEfthMPfS8o8DoPaE(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lambda$performPreDetach2$3(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/pip/PipSource;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->positionSource:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 254
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->rect:Landroid/graphics/RectF;

    .line 255
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    .line 92
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 3

    .line 291
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 292
    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastProgress:F

    const/high16 v2, 0x43d20000    # 420.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 293
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private drawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastProgress:F

    sub-float/2addr v1, p0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private synthetic lambda$performAttach$1(Z)V
    .locals 1

    .line 155
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    invoke-virtual {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForActivity()V

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[HANDLER] on new source render first frame "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PIP_DEBUG"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$performPreAttach$0(Z)V
    .locals 0

    .line 135
    new-instance p1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$performPreDetach1$2(Z)V
    .locals 0

    .line 185
    new-instance p1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$performPreDetach2$3(Z)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HANDLER] on old source render first frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PIP_DEBUG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$performPreDetach2$4(Z)V
    .locals 0

    .line 205
    new-instance p1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private performAttach()V
    .locals 4

    .line 141
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PIP_DEBUG] wrong pip state STATE_PRE_ATTACHED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    const-string v0, "PIP_DEBUG"

    const-string v1, "[HANDLER] attach"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForSource()V

    .line 154
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    new-instance v1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x2

    .line 161
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 162
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    if-nez v0, :cond_1

    .line 163
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreDetach1()V

    :cond_1
    return-void
.end method

.method private performDetach()V
    .locals 2

    .line 211
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PIP_DEBUG] wrong pip state STATE_PRE_DETACHED_2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipActivityController;->getPipContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 220
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 221
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPicturePlaceholderView:Landroid/view/View;

    .line 223
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->release()V

    .line 225
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 227
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;->release()V

    .line 229
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 232
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForActivity()V

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 235
    const-string v0, "PIP_DEBUG"

    const-string v1, "[HANDLER] detach"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    if-eqz v0, :cond_3

    .line 237
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreAttach()V

    :cond_3
    return-void
.end method

.method private performPreAttach()V
    .locals 7

    .line 98
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PIP_DEBUG] wrong pip state STATE_DETACHED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->positionSource:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getPosition(Landroid/graphics/Rect;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HANDLER] pre attach start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->positionSource:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIP_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 111
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v2, v2, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    iget-object v2, v2, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 113
    iget-object v3, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v3, v3, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    invoke-interface {v3}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    new-instance v4, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    iget-object v5, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v5, v5, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    invoke-direct {v4, v0, v2, v6}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;-><init>(IILorg/telegram/messenger/Utilities$Callback;)V

    iput-object v4, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentBackground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 116
    new-instance v4, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    iget-object v5, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v5, v5, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    invoke-direct {v4, v0, v2, v6}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot;-><init>(IILorg/telegram/messenger/Utilities$Callback;)V

    iput-object v4, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->contentForeground:Lorg/telegram/messenger/pip/source/PipSourceSnapshot;

    .line 118
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    invoke-interface {v0}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipCreatePictureInPictureView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 119
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v2, v2, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    iget-object v2, v2, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPicturePlaceholderView:Landroid/view/View;

    .line 120
    new-instance v0, Lorg/telegram/messenger/pip/PipSourceContentView;

    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v2, v2, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    iget-object v2, v2, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2, p0}, Lorg/telegram/messenger/pip/PipSourceContentView;-><init>(Landroid/content/Context;Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 121
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPicturePlaceholderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    new-instance v0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPicturePlaceholderView:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v4, v4, Lorg/telegram/messenger/pip/PipSource;->placeholderView:Landroid/view/View;

    invoke-direct {v0, v2, v4}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    .line 125
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->setPlaceholder(Landroid/graphics/Bitmap;)V

    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipActivityController;->getPipContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 130
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 133
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    new-instance v2, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 137
    const-string p0, "[HANDLER] pre attach end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private performPreDetach1()V
    .locals 4

    .line 168
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PIP_DEBUG] wrong pip state STATE_ATTACHED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pipSourcePlaceholder:Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;

    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v1, v1, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    invoke-interface {v1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->setPlaceholder(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    .line 177
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 179
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureView:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    new-instance v1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 187
    const-string p0, "PIP_DEBUG"

    const-string v0, "[HANDLER] pre detach 1"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private performPreDetach2()V
    .locals 4

    .line 191
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PIP_DEBUG] wrong pip state STATE_PRE_DETACHED_1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    new-instance v1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipShowPrimaryWindowView(Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    .line 201
    iput v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    .line 204
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->contentView:Landroid/view/View;

    new-instance v1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/pip/utils/Trigger;->run(Lorg/telegram/messenger/pip/utils/Trigger$Callback;J)Lorg/telegram/messenger/pip/utils/Trigger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 207
    const-string p0, "PIP_DEBUG"

    const-string v0, "[HANDLER] pre detach 2"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private rebuildPath(F)V
    .locals 3

    .line 258
    iget v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastRadius:F

    .line 263
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 265
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 266
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->rect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 267
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget v0, v0, Lorg/telegram/messenger/pip/PipSource;->cornerRadius:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 274
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->drawBackground(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_1

    .line 277
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->rebuildPath(F)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 282
    :cond_1
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->drawForeground(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public isAttachedToPip()Z
    .locals 0

    .line 305
    iget p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->state:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCompleteExitFromPip(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 337
    iput-boolean p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    .line 338
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreDetach1()V

    return-void
.end method

.method public onLoseMaxPriority()V
    .locals 2

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    .line 364
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreDetach1()V

    .line 366
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->removePipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    .line 367
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->removeAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V

    .line 368
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    iget-object v1, p0, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->removeActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V

    return-void
.end method

.method public onPipStashEnd()V
    .locals 0

    .line 321
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 324
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    :cond_0
    return-void
.end method

.method public onPipStashStart()V
    .locals 0

    .line 311
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    if-eqz p0, :cond_0

    .line 312
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 314
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onReceiveMaxPriority()V
    .locals 2

    .line 357
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->addPipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    .line 358
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->addAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V

    .line 359
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->source:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    iget-object v1, p0, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->addActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V

    return-void
.end method

.method public onStartEnterToPip()V
    .locals 1

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->shouldBeAttached:Z

    .line 332
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->performPreAttach()V

    return-void
.end method

.method public onTransitionAnimationFrame()V
    .locals 0

    .line 343
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    if-eqz p0, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 0

    .line 350
    iput p1, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->lastProgress:F

    .line 351
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->pictureInPictureWrapperView:Lorg/telegram/messenger/pip/PipSourceContentView;

    if-eqz p0, :cond_0

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updatePositionViewRect(IIZ)V
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 247
    invoke-virtual {v0, p0, p0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 249
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->positionSource:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

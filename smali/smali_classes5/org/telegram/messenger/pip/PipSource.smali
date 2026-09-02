.class public Lorg/telegram/messenger/pip/PipSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/pip/PipSource$Builder;
    }
.end annotation


# static fields
.field private static sourceIdCounter:I

.field private static final tmpRect:Landroid/graphics/Rect;


# instance fields
.field public contentView:Landroid/view/View;

.field public final controller:Lorg/telegram/messenger/pip/PipActivityController;

.field public final cornerRadius:I

.field public final delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

.field private isAvailable:Z

.field public final needMediaSession:Z

.field public final params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

.field private final pipPositionObserver:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

.field public placeholderView:Landroid/view/View;

.field player:Lcom/google/android/exoplayer2/Player;

.field public final priority:I

.field private remoteActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceId:I

.field public final state2:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/messenger/pip/PipSource;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/pip/PipActivityController;Lorg/telegram/messenger/pip/PipSource$Builder;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v0, Lorg/telegram/messenger/pip/PipSource;->sourceIdCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/messenger/pip/PipSource;->sourceIdCounter:I

    iput v0, p0, Lorg/telegram/messenger/pip/PipSource;->sourceId:I

    .line 44
    new-instance v1, Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-direct {v1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 46
    new-instance v2, Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    new-instance v3, Lorg/telegram/messenger/pip/PipSource$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/pip/PipSource$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/pip/PipSource;)V

    invoke-direct {v2, v3}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, Lorg/telegram/messenger/pip/PipSource;->pipPositionObserver:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgettagPrefix(Lorg/telegram/messenger/pip/PipSource$Builder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgettagPrefix(Lorg/telegram/messenger/pip/PipSource$Builder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "pip-source"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/pip/PipSource$Builder;)Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetactionListener(Lorg/telegram/messenger/pip/PipSource$Builder;)Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;

    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetpriority(Lorg/telegram/messenger/pip/PipSource$Builder;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/pip/PipSource;->priority:I

    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetcornerRadius(Lorg/telegram/messenger/pip/PipSource$Builder;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/pip/PipSource;->cornerRadius:I

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetneedMediaSession(Lorg/telegram/messenger/pip/PipSource$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipSource;->needMediaSession:Z

    .line 60
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetwidth(Lorg/telegram/messenger/pip/PipSource$Builder;)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetheight(Lorg/telegram/messenger/pip/PipSource$Builder;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setRatio(II)Z

    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetplayer(Lorg/telegram/messenger/pip/PipSource$Builder;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->player:Lcom/google/android/exoplayer2/Player;

    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetplaceholderView(Lorg/telegram/messenger/pip/PipSource$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->placeholderView:Landroid/view/View;

    .line 65
    new-instance v0, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;-><init>(Lorg/telegram/messenger/pip/PipSource;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->state2:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->-$$Nest$fgetcontentView(Lorg/telegram/messenger/pip/PipSource$Builder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/pip/PipSource;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, p2}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 70
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource;->invalidateActions()V

    .line 71
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceRegister(Lorg/telegram/messenger/pip/PipSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/pip/PipActivityController;Lorg/telegram/messenger/pip/PipSource$Builder;Lorg/telegram/messenger/pip/PipSource-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/pip/PipSource;-><init>(Lorg/telegram/messenger/pip/PipActivityController;Lorg/telegram/messenger/pip/PipSource$Builder;)V

    return-void
.end method

.method private checkAvailable(Z)V
    .locals 2

    .line 166
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    invoke-interface {v0}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipIsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/messenger/pip/PipSource;->isAvailable:Z

    if-eq v1, v0, :cond_1

    .line 168
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipSource;->isAvailable:Z

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceAvailabilityChanged(Lorg/telegram/messenger/pip/PipSource;)V

    :cond_1
    return-void
.end method

.method private updateContentPosition(Landroid/view/View;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    sget-object v1, Lorg/telegram/messenger/pip/PipSource;->tmpRect:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/pip/utils/PipUtils;->getPipSourceRectHintPosition(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setPosition(Landroid/graphics/Rect;)Z

    move-result v0

    .line 121
    instance-of v1, p1, Lorg/webrtc/TextureViewRenderer;

    if-eqz v1, :cond_1

    .line 122
    check-cast p1, Lorg/webrtc/TextureViewRenderer;

    iget v1, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 123
    iget p1, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 124
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v2, v1, p1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setRatio(II)Z

    move-result p1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 128
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v2, v1, p1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setRatio(II)Z

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 132
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 133
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceParamsChanged(Lorg/telegram/messenger/pip/PipSource;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public buildPictureInPictureParams()Landroid/app/PictureInPictureParams;
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->build()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 154
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource;->remoteActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 155
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_0

    .line 156
    invoke-static {}, Lorg/telegram/messenger/pip/utils/PipUtils;->useAutoEnterInPictureInPictureMode()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->pipPositionObserver:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->stop()V

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceUnregister(Lorg/telegram/messenger/pip/PipSource;)V

    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public invalidateActions()V
    .locals 0

    return-void
.end method

.method public invalidateAvailability()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    return-void
.end method

.method public invalidatePosition()V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipSource;->updateContentPosition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lorg/telegram/messenger/pip/PipSource;->isAvailable:Z

    return p0
.end method

.method public setContentRatio(II)V
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->setRatio(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 99
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceParamsChanged(Lorg/telegram/messenger/pip/PipSource;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource;->pipPositionObserver:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->start(Landroid/view/View;)V

    .line 82
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->contentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSource;->updateContentPosition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setPlaceholderView(Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->placeholderView:Landroid/view/View;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->player:Lcom/google/android/exoplayer2/Player;

    const/4 p1, 0x1

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSource;->checkAvailable(Z)V

    .line 106
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipSource;->controller:Lorg/telegram/messenger/pip/PipActivityController;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/pip/PipActivityController;->dispatchSourceParamsChanged(Lorg/telegram/messenger/pip/PipSource;)V

    return-void
.end method

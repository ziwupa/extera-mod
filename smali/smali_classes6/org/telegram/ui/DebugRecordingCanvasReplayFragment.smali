.class public Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private contentView:Landroid/widget/FrameLayout;

.field private currentFrame:I

.field private final debugRecordingCanvas:Lorg/telegram/messenger/utils/DebugRecordingCanvas;

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private framesCount:I

.field private isPlaying:Z

.field private playButton:Landroid/widget/ImageButton;

.field private replayView:Landroid/view/View;

.field private seekBarView:Lorg/telegram/ui/Components/SeekBarView;


# direct methods
.method public static synthetic $r8$lambda$DHAROo8J2oBJ7BWi2E-KOqa9og8(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->currentFrame:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdebugRecordingCanvas(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Lorg/telegram/messenger/utils/DebugRecordingCanvas;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->debugRecordingCanvas:Lorg/telegram/messenger/utils/DebugRecordingCanvas;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetframesCount(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->framesCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisPlaying(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->isPlaying:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetreplayView(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->replayView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetseekBarView(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentFrame(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->currentFrame:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisPlaying(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->isPlaying:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopPlayback(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->stopPlayback()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/utils/DebugRecordingCanvas;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->currentFrame:I

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->isPlaying:Z

    .line 32
    new-instance v1, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$1;-><init>(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)V

    iput-object v1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->debugRecordingCanvas:Lorg/telegram/messenger/utils/DebugRecordingCanvas;

    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->getCommandCount()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->framesCount:I

    .line 50
    iput v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->currentFrame:I

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->togglePlayback()V

    return-void
.end method

.method private startPlayback()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->isPlaying:Z

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->currentFrame:I

    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->updatePlayButtonIcon()V

    .line 126
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private stopPlayback()V
    .locals 2

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->isPlaying:Z

    .line 131
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->updatePlayButtonIcon()V

    return-void
.end method

.method private togglePlayback()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->stopPlayback()V

    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->startPlayback()V

    return-void
.end method

.method private updatePlayButtonIcon()V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->playButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-boolean p0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->isPlaying:Z

    if-eqz p0, :cond_1

    const p0, 0x1080023

    goto :goto_0

    :cond_1
    const p0, 0x1080024

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    return-object p0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->contentView:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 64
    new-instance v0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$2;-><init>(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->replayView:Landroid/view/View;

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->playButton:Landroid/widget/ImageButton;

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->updatePlayButtonIcon()V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->playButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->playButton:Landroid/widget/ImageButton;

    new-instance v1, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v1, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment$3;-><init>(Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    iget v1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->currentFrame:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->framesCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 104
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->playButton:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x26

    const/high16 v2, 0x42180000    # 38.0f

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v1, -0x1

    const/16 v3, 0x10

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->contentView:Landroid/widget/FrameLayout;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v1, -0x1

    const/16 v3, 0x50

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public drawEdgeNavigationBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .line 144
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 145
    invoke-direct {p0}, Lorg/telegram/ui/DebugRecordingCanvasReplayFragment;->stopPlayback()V

    return-void
.end method

.class public Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;
    }
.end annotation


# instance fields
.field private final hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

.field private lastHash:J

.field private lastHeight:I

.field private lastWidth:I

.field public final renderNode:Landroid/graphics/RenderNode;

.field private final renderer:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;


# direct methods
.method public constructor <init>(Landroid/graphics/RenderNode;Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHash:J

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderer:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHash:J

    return-void
.end method

.method public updateDisplayListIfNeeded()V
    .locals 6

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v1

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->start()V

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderer:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;

    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;->renderNodeCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;)V

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->hashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->get()J

    move-result-wide v2

    .line 46
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastWidth:I

    if-ne v0, v4, :cond_1

    iget v4, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHeight:I

    if-ne v1, v4, :cond_1

    iget-wide v4, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHash:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 52
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastWidth:I

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHeight:I

    .line 54
    iput-wide v2, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->lastHash:J

    if-eqz v4, :cond_2

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderer:Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;

    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;->renderNodeUpdateDisplayList(Landroid/graphics/Canvas;)V

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/RenderNodeWithHash;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_2
    return-void
.end method

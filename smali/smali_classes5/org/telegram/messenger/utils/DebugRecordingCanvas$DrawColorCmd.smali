.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawColorCmd"
.end annotation


# instance fields
.field final color:I

.field final hasMode:Z

.field final mode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 477
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->color:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->mode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->hasMode:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 478
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->color:I

    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->mode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->hasMode:Z

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 481
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->hasMode:Z

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->color:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->mode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 485
    iget v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->color:I

    ushr-int/lit8 v0, v0, 0x18

    .line 486
    const-string v1, ""

    if-gtz v0, :cond_0

    const-string/jumbo v0, "\u26a0 PAINT_ALPHA_ZERO "

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 487
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->hasMode:Z

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->mode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "drawColor(0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

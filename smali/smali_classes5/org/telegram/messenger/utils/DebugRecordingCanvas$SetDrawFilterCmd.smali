.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetDrawFilterCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetDrawFilterCmd"
.end annotation


# instance fields
.field final filter:Landroid/graphics/DrawFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/DrawFilter;)V
    .locals 0

    .line 465
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetDrawFilterCmd;->filter:Landroid/graphics/DrawFilter;

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 0

    .line 466
    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetDrawFilterCmd;->filter:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDrawFilter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetDrawFilterCmd;->filter:Landroid/graphics/DrawFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

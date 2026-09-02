.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveCmd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 165
    const-string p0, "save()"

    return-object p0
.end method

.class Lorg/telegram/ui/Components/InstantCameraView$8;
.super Ljava/io/File;
.source "SourceFile"

# interfaces
.implements Lj$/io/FileRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->showCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 959
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 960
    const-string v0, "delete camera file"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 962
    :cond_0
    invoke-super {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public synthetic toPath()Lj$/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0}, Lj$/io/DesugarFile;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

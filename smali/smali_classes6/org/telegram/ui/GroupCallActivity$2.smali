.class Lorg/telegram/ui/GroupCallActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public static synthetic $r8$lambda$Cd0iZ31MGfzhtMcp-h8DJW2we14(Lorg/telegram/ui/GroupCallActivity$2;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$2;->lambda$run$0([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6Q5kiFPCH-6qBX5omoQfXuVwp4(Lorg/telegram/ui/GroupCallActivity$2;Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$2;->lambda$run$1(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$2;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0([I)V
    .locals 0

    .line 553
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$2;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettextureLightningView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$LightningView;->setNewColors([I)V

    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 2

    .line 550
    :try_start_0
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 552
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColorsSync(ZLandroid/graphics/Bitmap;Z)[I

    move-result-object p1

    .line 553
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCallActivity$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCallActivity$2;[I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 555
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 541
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$2;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderersContainer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$2;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderersContainer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$2;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mfindGroupCallGridCell(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-nez v0, :cond_3

    goto :goto_0

    .line 548
    :cond_3
    sget-object v1, Lorg/telegram/ui/GroupCallActivity;->updateTextureLightningQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/GroupCallActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$2;Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 559
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

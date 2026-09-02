.class Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderNodeCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;)V
    .locals 2

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$000(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 146
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(Z)V

    return-void
.end method

.method public renderNodeUpdateDisplayList(Landroid/graphics/Canvas;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$100(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 152
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object p0

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

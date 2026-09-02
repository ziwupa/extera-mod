.class Lorg/telegram/ui/Components/voip/VoIPTextureView$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 184
    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    float-to-int v1, v1

    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {p2, v1, v0, v2, p0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    .line 186
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    float-to-int v3, v1

    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr p1, v0

    float-to-int v6, p1

    iget v7, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;
.super Lorg/telegram/ui/Components/voip/VoIPTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field overlayIconAlphaFrom:F

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field final synthetic val$activity:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$call:Lorg/telegram/messenger/ChatObject$Call;

.field final synthetic val$noVideoLayout:Landroid/text/StaticLayout;

.field final synthetic val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field final synthetic val$sharingScreenString:Ljava/lang/String;

.field final synthetic val$staticLayout:Landroid/text/StaticLayout;

.field final synthetic val$textPaint:Landroid/text/TextPaint;

.field final synthetic val$textPaint2:Landroid/text/TextPaint;

.field final synthetic val$textW:F

.field final synthetic val$textW3:F

.field final synthetic val$videoOnPauseString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;ZZZZLorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/text/TextPaint;Landroid/text/StaticLayout;Landroid/text/TextPaint;Ljava/lang/String;FLandroid/text/StaticLayout;Lorg/telegram/ui/GroupCallActivity;Ljava/lang/String;F)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput-object p7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iput-object p8, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    iput-object p10, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$noVideoLayout:Landroid/text/StaticLayout;

    iput-object p11, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    iput-object p12, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$sharingScreenString:Ljava/lang/String;

    iput p13, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW3:F

    iput-object p14, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$staticLayout:Landroid/text/StaticLayout;

    iput-object p15, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$activity:Lorg/telegram/ui/GroupCallActivity;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$videoOnPauseString:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW:F

    move-object p7, p0

    move-object p8, p2

    move p9, p3

    move p10, p4

    move p11, p5

    move p12, p6

    invoke-direct/range {p7 .. p12}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    return-void
.end method


# virtual methods
.method public animateToLayout()V
    .locals 1

    .line 208
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateToLayout()V

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->overlayIconAlphaFrom:F

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 223
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v6

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPaused(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    move/from16 v17, v7

    const/high16 v18, 0x437f0000    # 255.0f

    goto/16 :goto_15

    .line 224
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetprogressToBackground(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_4

    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetprogressToBackground(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v8

    const v9, 0x3dda740e

    add-float/2addr v8, v9

    invoke-static {v2, v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputprogressToBackground(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)V

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetprogressToBackground(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputprogressToBackground(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)V

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 232
    :cond_4
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 234
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    if-nez v8, :cond_5

    .line 236
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 239
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v9, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 242
    :cond_6
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v8, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    mul-float/2addr v11, v7

    sub-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    mul-float/2addr v12, v7

    sub-float/2addr v11, v12

    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetprogressToBackground(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 244
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 246
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v9, v9, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    const/high16 v10, 0x43c80000    # 400.0f

    const/4 v11, 0x4

    const/high16 v12, 0x41200000    # 10.0f

    if-ne v8, v9, :cond_a

    .line 247
    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v2, :cond_8

    .line 248
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v2

    div-float/2addr v8, v7

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v9, v2

    .line 251
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    const/16 v14, 0xff

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 254
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float/2addr v8, v10

    div-float v10, v2, v7

    add-float/2addr v8, v10

    add-float/2addr v9, v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$noVideoLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_9

    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move/from16 v16, v3

    move/from16 v17, v7

    const/high16 v18, 0x437f0000    # 255.0f

    goto/16 :goto_14

    .line 261
    :cond_a
    iget-boolean v9, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v9, :cond_1d

    iget-object v8, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    if-eqz v8, :cond_1d

    .line 262
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    .line 263
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 265
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 267
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_3

    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    :goto_3
    const/high16 v8, 0x42040000    # 33.0f

    .line 268
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 269
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v11, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-nez v11, :cond_10

    iget-boolean v9, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    int-to-float v8, v8

    .line 272
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v11, v11, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v11, v6, v11

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v13}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetshowingAsScrimView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-eqz v13, :cond_e

    goto :goto_4

    :cond_e
    move v13, v5

    goto :goto_5

    :cond_f
    :goto_4
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    :goto_5
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    mul-float/2addr v9, v11

    :goto_6
    add-float/2addr v8, v9

    float-to-int v8, v8

    goto :goto_8

    :cond_10
    :goto_7
    int-to-float v8, v8

    .line 270
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x421c0000    # 39.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float/2addr v11, v13

    add-float/2addr v9, v11

    goto :goto_6

    .line 275
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    .line 278
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v11}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetshowingAsScrimView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v11, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    move v11, v5

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v11, v11, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 279
    :goto_a
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v14, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v14, :cond_13

    move v13, v2

    goto :goto_d

    .line 282
    :cond_13
    iget-boolean v2, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    goto :goto_b

    :cond_14
    move v2, v11

    .line 283
    :goto_b
    invoke-static {v13}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetshowingAsScrimView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-eqz v13, :cond_15

    goto :goto_c

    :cond_15
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 285
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v8

    div-int/lit8 v14, v14, 0x2

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    const/high16 v15, 0x41880000    # 17.0f

    move/from16 v16, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v17, 0x42940000    # 74.0f

    const/high16 v18, 0x437f0000    # 255.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move/from16 v19, v10

    iget-boolean v10, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v10, :cond_18

    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move v7, v5

    goto :goto_f

    :cond_18
    :goto_e
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    :goto_f
    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v14, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    add-float/2addr v14, v3

    float-to-int v3, v14

    .line 286
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetcastingScreenDrawable(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    add-int v7, v9, v8

    add-int v10, v3, v8

    invoke-virtual {v4, v9, v3, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetcastingScreenDrawable(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    cmpl-float v4, v3, v5

    if-gtz v4, :cond_1a

    cmpl-float v4, v11, v5

    if-lez v4, :cond_19

    goto :goto_10

    .line 299
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    .line 290
    :cond_1a
    :goto_10
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v2

    .line 291
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    mul-float v4, v3, v18

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v4, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v4, :cond_1b

    goto :goto_11

    .line 295
    :cond_1b
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    .line 293
    :cond_1c
    :goto_11
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    sub-float v4, v6, v11

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 297
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$sharingScreenString:Ljava/lang/String;

    int-to-float v3, v9

    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW3:F

    div-float v4, v4, v17

    sub-float/2addr v3, v4

    int-to-float v4, v8

    div-float v4, v4, v17

    add-float/2addr v3, v4

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v10

    int-to-float v4, v4

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetswipeToBackDy(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v17

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    cmpg-float v3, v2, v6

    if-gez v3, :cond_1f

    cmpg-float v3, v11, v6

    if-gez v3, :cond_1f

    .line 304
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v13, v2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v13

    const-wide v13, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v20

    double-to-int v2, v13

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v9

    .line 306
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v17

    sub-float/2addr v2, v3

    int-to-float v3, v8

    div-float v3, v3, v17

    add-float/2addr v2, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v10, v3

    int-to-float v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 308
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_14

    :cond_1d
    move/from16 v16, v3

    move/from16 v17, v7

    const/high16 v18, 0x437f0000    # 255.0f

    .line 311
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_1e

    .line 312
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetstopSharingTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 316
    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 319
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetnoRtmpStreamTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetnoRtmpStreamTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v17

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetswipeToBackDy(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 320
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetnoRtmpStreamTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetnoRtmpStreamTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v17

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 322
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v3, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 324
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v3, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 326
    :cond_20
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 330
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eq v3, v4, :cond_23

    .line 331
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 332
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v4, :cond_21

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v3, :cond_22

    :cond_21
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v3, :cond_22

    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v3, :cond_22

    const/high16 v3, 0x42b40000    # 90.0f

    .line 333
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v7, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float/2addr v3, v7

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    sub-float v4, v6, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 335
    :cond_22
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPaused(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2c

    .line 342
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPaused(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v2

    const v3, 0x3d83126f    # 0.064f

    if-eqz v2, :cond_26

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_26

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)V

    .line 344
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_25

    .line 345
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)V

    goto :goto_16

    .line 347
    :cond_25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    goto :goto_16

    .line 349
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPaused(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_28

    .line 350
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)V

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_27

    .line 352
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)V

    goto :goto_16

    .line 354
    :cond_27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 358
    :cond_28
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPausedProgress(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    move-result v2

    .line 359
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->isInAnimation()Z

    move-result v3

    if-eqz v3, :cond_29

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->overlayIconAlphaFrom:F

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animationProgress:F

    sub-float v7, v6, v4

    mul-float/2addr v3, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v7, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    goto :goto_17

    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    :goto_17
    mul-float/2addr v2, v3

    cmpl-float v3, v2, v5

    if-lez v3, :cond_2c

    .line 362
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float v4, v4, v17

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    div-float v7, v7, v17

    .line 365
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v8, v8, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v9, v9, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-ne v8, v9, :cond_2a

    const/high16 v8, 0x40200000    # 2.5f

    div-float v8, v3, v8

    sub-float/2addr v7, v8

    .line 368
    :cond_2a
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    float-to-int v9, v4

    int-to-float v9, v9

    float-to-int v10, v7

    int-to-float v10, v10

    add-float v11, v4, v3

    float-to-int v11, v11

    int-to-float v11, v11

    add-float/2addr v7, v3

    float-to-int v12, v7

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_2b

    mul-float v6, v2, v18

    float-to-int v6, v6

    const/16 v9, 0x1f

    .line 370
    invoke-virtual {v1, v8, v6, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_18

    .line 372
    :cond_2b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 374
    :goto_18
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetpausedVideoDrawable(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    move-result-object v6

    iget v9, v8, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    iget v10, v8, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iget v11, v8, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {v6, v9, v10, v11, v8}, Lorg/telegram/ui/Components/CrossOutDrawable;->setBounds(IIII)V

    .line 375
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetpausedVideoDrawable(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/CrossOutDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v6, v6, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float/2addr v2, v6

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2c

    .line 379
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eq v5, v6, :cond_2c

    .line 380
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 381
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$videoOnPauseString:Ljava/lang/String;

    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW:F

    div-float v5, v5, v17

    sub-float/2addr v4, v5

    div-float v3, v3, v17

    add-float/2addr v4, v3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2c
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->inPinchToZoom:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    if-ne p2, v0, :cond_0

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 397
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 2

    .line 402
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputinvalidateFromChild(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 405
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputinvalidateFromChild(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 5

    .line 439
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetpostedNoRtmpStreamCallback(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetnoRtmpStreamCallback(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputpostedNoRtmpStreamCallback(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetnoRtmpStreamTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetnoRtmpStreamTextView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 453
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetvideoIsPaused(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v0

    const-wide/16 v3, 0x12c

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 463
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    .line 474
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-nez v0, :cond_3

    .line 465
    iget-object v0, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 480
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget v1, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz v1, :cond_5

    iget v0, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v2, :cond_5

    .line 481
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v2, v0, v1, p0}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->setAspectRatio(IILorg/telegram/messenger/ChatObject$Call;)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetcheckScale(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget v1, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz v1, :cond_4

    iget v0, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fgetshowingAsScrimView(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    move-result v0

    .line 413
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    goto :goto_0

    .line 413
    :cond_0
    iget-boolean v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_ADAPTIVE:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 422
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->-$$Nest$fputcheckScale(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V

    .line 424
    :cond_4
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->onLayout(ZIIII)V

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p2, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz p2, :cond_5

    iget p1, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz p1, :cond_5

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz p3, :cond_5

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p3, p1, p2, p0}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->setAspectRatio(IILorg/telegram/messenger/ChatObject$Call;)V

    :cond_5
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 434
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    return-void
.end method

.method public updateRendererSize()V
    .locals 2

    .line 214
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->updateRendererSize()V

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

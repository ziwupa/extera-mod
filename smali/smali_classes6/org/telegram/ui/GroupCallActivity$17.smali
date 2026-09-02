.class Lorg/telegram/ui/GroupCallActivity$17;
.super Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field currentLightColor:I

.field final overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 3975
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;-><init>(Landroid/content/Context;)V

    .line 3976
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3981
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcontentFullyOverlayed(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetuseBlur(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_19

    .line 3984
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/lit8 v6, v2, 0x2

    .line 3986
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3987
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetlastUpdateTime(Lorg/telegram/ui/GroupCallActivity;)J

    move-result-wide v7

    sub-long v7, v4, v7

    .line 3988
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputlastUpdateTime(Lorg/telegram/ui/GroupCallActivity;J)V

    const-wide/16 v4, 0x14

    cmp-long v2, v7, v4

    if-lez v2, :cond_1

    const-wide/16 v7, 0x11

    :cond_1
    move-wide v8, v7

    .line 3993
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3994
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/GroupCallActivity$WeavingState;->update(IIIJF)V

    .line 3997
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettinyWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3eed097b

    mul-float/2addr v5, v6

    iput v5, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 3998
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettinyWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->FORM_SMALL_MAX:F

    mul-float/2addr v7, v10

    add-float/2addr v4, v7

    const v7, 0x3ef62762

    mul-float/2addr v4, v7

    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 4000
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbigWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    iput v10, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 4001
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbigWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lorg/telegram/ui/Components/BlobDrawable;->FORM_BIG_MAX:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v4, v7

    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 4003
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimateToAmplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 4004
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimateAmplitudeDiff(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v6

    long-to-float v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {v2, v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputamplitude(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4005
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimateAmplitudeDiff(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    cmpl-float v2, v2, v4

    .line 4010
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    if-lez v2, :cond_3

    .line 4006
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimateToAmplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    .line 4007
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimateToAmplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    invoke-static {v2, v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputamplitude(Lorg/telegram/ui/GroupCallActivity;F)V

    goto :goto_0

    .line 4010
    :cond_3
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimateToAmplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    .line 4011
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimateToAmplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    invoke-static {v2, v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputamplitude(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4017
    :cond_4
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v2, v6, :cond_5

    .line 4018
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialProgressView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 4019
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialProgressView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgressView;->isCircle()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_1

    .line 4022
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v2, v6, :cond_6

    .line 4023
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialProgressView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    :cond_6
    move v2, v7

    :goto_1
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    .line 4026
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    cmpl-float v12, v12, v11

    const/high16 v13, 0x43340000    # 180.0f

    if-eqz v12, :cond_9

    .line 4027
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    iget v12, v12, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v12, v6, :cond_7

    .line 4028
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    long-to-float v15, v8

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v15, v15, v16

    add-float/2addr v14, v15

    invoke-static {v12, v14}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputswitchProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    goto :goto_2

    .line 4030
    :cond_7
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    long-to-float v15, v8

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    invoke-static {v12, v14}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputswitchProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4033
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    cmpl-float v12, v12, v11

    if-ltz v12, :cond_8

    .line 4034
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12, v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputswitchProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4035
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputprevState(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$WeavingState;)V

    .line 4036
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    iget v12, v12, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v12, v6, :cond_8

    .line 4037
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialProgressView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v12

    invoke-virtual {v12, v5, v7}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 4040
    :cond_8
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12, v7}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputinvalidateColors(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 4043
    :cond_9
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetinvalidateColors(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 4044
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12, v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputinvalidateColors(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 4049
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    .line 4061
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    if-eqz v12, :cond_a

    .line 4050
    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    iget v12, v12, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v15

    invoke-static {v14, v12, v15}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mfillColors(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 4051
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v12

    aget v12, v12, v5

    .line 4052
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v14

    aget v14, v14, v7

    .line 4053
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v15

    aget v15, v15, v3

    move/from16 v16, v13

    .line 4054
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v13

    aget v13, v13, v6

    move/from16 v17, v3

    .line 4055
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    move/from16 v18, v11

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v11

    invoke-static {v3, v10, v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mfillColors(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 4056
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v3

    aget v3, v3, v5

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    invoke-static {v12, v3, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 4057
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v10

    aget v10, v10, v7

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v11

    invoke-static {v14, v10, v11}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    .line 4058
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v11

    aget v11, v11, v17

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    invoke-static {v15, v11, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v11

    .line 4059
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v12

    aget v12, v12, v6

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    invoke-static {v13, v12, v14}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v12

    goto :goto_3

    :cond_a
    move/from16 v17, v3

    move/from16 v18, v11

    move/from16 v16, v13

    .line 4061
    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v10

    invoke-static {v14, v3, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mfillColors(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 4062
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v3

    aget v3, v3, v5

    .line 4063
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v10

    aget v10, v10, v7

    .line 4064
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v11

    aget v11, v11, v17

    .line 4065
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorsTmp(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v12

    aget v12, v12, v6

    .line 4067
    :goto_3
    iget v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentLightColor:I

    if-eq v13, v3, :cond_b

    .line 4068
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    new-instance v19, Landroid/graphics/RadialGradient;

    const v14, 0x4235d175

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x3c

    invoke-static {v3, v15}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v15

    move/from16 v26, v4

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    filled-new-array {v15, v4}, [I

    move-result-object v23

    const/16 v24, 0x0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v14

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v19

    invoke-static {v13, v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputradialGradient(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/RadialGradient;)V

    .line 4069
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialPaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialGradient(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4070
    iput v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentLightColor:I

    goto :goto_4

    :cond_b
    move/from16 v26, v4

    .line 4073
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmessageButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4074
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetsoundButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4075
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcameraButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4076
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetflipButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4077
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetleaveButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v11, v4}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4078
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetspeakerButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v10, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    goto :goto_5

    :cond_c
    move/from16 v17, v3

    move/from16 v26, v4

    move/from16 v18, v11

    move/from16 v16, v13

    .line 4083
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 4084
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v3, v7, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eqz v3, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v3, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v7

    .line 4085
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v4, v6, :cond_f

    move v4, v7

    goto :goto_8

    :cond_f
    move v4, v5

    goto :goto_8

    :cond_10
    move v3, v5

    move v4, v3

    .line 4088
    :goto_8
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    const/high16 v11, 0x43af0000    # 350.0f

    if-eqz v10, :cond_11

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v10, v6, :cond_11

    .line 4089
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    long-to-float v12, v8

    div-float v12, v12, v16

    sub-float/2addr v10, v12

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4090
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpg-float v3, v3, v26

    if-gez v3, :cond_13

    .line 4091
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    move/from16 v10, v26

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_12

    .line 4094
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    cmpl-float v10, v10, v18

    if-eqz v10, :cond_12

    .line 4095
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    long-to-float v12, v8

    div-float/2addr v12, v11

    add-float/2addr v10, v12

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4096
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpl-float v3, v3, v18

    if-lez v3, :cond_13

    .line 4097
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    move/from16 v10, v18

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    goto :goto_9

    :cond_12
    if-nez v3, :cond_13

    .line 4099
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_13

    .line 4100
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    long-to-float v13, v8

    div-float/2addr v13, v11

    sub-float/2addr v12, v13

    invoke-static {v3, v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4101
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_13

    .line 4102
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    :cond_13
    :goto_9
    if-eqz v4, :cond_14

    .line 4107
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_14

    .line 4108
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    long-to-float v8, v8

    div-float/2addr v8, v11

    add-float/2addr v4, v8

    invoke-static {v3, v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4109
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_16

    .line 4110
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    goto :goto_a

    :cond_14
    if-nez v4, :cond_16

    .line 4112
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_16

    .line 4113
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    long-to-float v8, v8

    div-float/2addr v8, v11

    sub-float/2addr v4, v8

    invoke-static {v3, v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 4114
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_16

    .line 4115
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;F)V

    goto :goto_a

    :cond_15
    move/from16 v17, v3

    .line 4120
    :cond_16
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowWavesProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v4

    .line 4124
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbigWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v10}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 4125
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettinyWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    invoke-virtual {v4, v8, v10}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 4127
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    const/16 v8, 0xff

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x41cf45d2

    const/high16 v13, 0x41c80000    # 25.0f

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v4, :cond_17

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v4, v6, :cond_18

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v4, v6, :cond_17

    goto :goto_b

    :cond_17
    const/high16 v16, 0x43200000    # 160.0f

    const v19, 0x3f333333    # 0.7f

    goto/16 :goto_d

    .line 4129
    :cond_18
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 4133
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    if-ne v4, v6, :cond_19

    .line 4130
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    .line 4131
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_c

    .line 4133
    :cond_19
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v4, v18, v4

    .line 4134
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4137
    :goto_c
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaintTmp(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    const/high16 v16, 0x43200000    # 160.0f

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const v19, 0x3f333333    # 0.7f

    invoke-static {v6, v7, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4139
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v15

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 4140
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 4141
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialMatrix(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v7

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4142
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialGradient(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialMatrix(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4144
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    const/16 v9, 0x4c

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4146
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4147
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v7, v9

    sget v9, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-virtual {v1, v7, v9, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4149
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4150
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v9, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    mul-float/2addr v9, v10

    mul-float/2addr v9, v11

    add-float/2addr v7, v9

    .line 4151
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float/2addr v9, v7

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    mul-float/2addr v7, v10

    invoke-virtual {v1, v9, v7, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4153
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->LIGHT_GRADIENT_SIZE:F

    add-float v7, v7, v19

    .line 4154
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4155
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4156
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialPaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4157
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4160
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v7, :cond_1a

    .line 4161
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4162
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v9, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    mul-float/2addr v7, v3

    .line 4163
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4164
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbigWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v1, v9}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4165
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4167
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4168
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    sget v9, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL:F

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    mul-float/2addr v7, v3

    .line 4169
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4170
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettinyWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v3

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v1, v7}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4171
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4174
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v2, :cond_1b

    .line 4177
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4178
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_connectingProgress:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v26, 0x0

    cmpl-float v3, v4, v26

    if-eqz v3, :cond_1b

    .line 4180
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    mul-float/2addr v14, v4

    float-to-int v7, v14

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4181
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4182
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4185
    :cond_1b
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaintTmp(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v2, :cond_1c

    .line 4187
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialProgressView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v6}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 4189
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_18

    :goto_d
    move/from16 v2, v17

    :goto_e
    if-ge v5, v2, :cond_2e

    .line 4193
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    if-nez v5, :cond_1e

    .line 4194
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 4195
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 4196
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4198
    :cond_1d
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v9, v18, v9

    .line 4199
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprevState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v10, v6, :cond_20

    .line 4200
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    :goto_f
    int-to-float v10, v10

    mul-float/2addr v10, v9

    sub-float/2addr v4, v10

    goto :goto_10

    :cond_1e
    if-ne v5, v7, :cond_2c

    .line 4202
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 4203
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 4204
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4206
    :cond_1f
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    .line 4207
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v10, v6, :cond_20

    .line 4208
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_f

    .line 4213
    :cond_20
    :goto_10
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v10

    if-nez v10, :cond_21

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v10

    if-nez v10, :cond_21

    .line 4214
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    move/from16 v21, v11

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    move/from16 v22, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_11

    :cond_21
    move/from16 v21, v11

    move/from16 v22, v13

    .line 4217
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 4218
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_rtmpButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    .line 4219
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4220
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4221
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetsoundButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    move/from16 v23, v14

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    move/from16 v24, v15

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v15

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v14, v15, v6}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v12

    invoke-virtual {v11, v12, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4222
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmessageButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcolorProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    invoke-static {v12, v10, v13, v6}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v10

    invoke-virtual {v11, v10, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    goto :goto_12

    :cond_22
    move/from16 v23, v14

    move/from16 v24, v15

    .line 4225
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v24

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 4226
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 4227
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialMatrix(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v10

    int-to-float v2, v2

    int-to-float v6, v6

    invoke-virtual {v10, v2, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4228
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialGradient(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialMatrix(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4230
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    const/high16 v11, 0x42980000    # 76.0f

    mul-float/2addr v11, v9

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchToButtonProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4232
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4233
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v11

    mul-float/2addr v10, v11

    sget v11, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetmuteButton(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-virtual {v1, v10, v11, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4235
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4237
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v11, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float/2addr v11, v12

    mul-float v11, v11, v21

    add-float/2addr v10, v11

    .line 4238
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v11

    mul-float/2addr v11, v10

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetshowLightingProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float/2addr v10, v12

    invoke-virtual {v1, v11, v10, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-ne v5, v7, :cond_23

    .line 4239
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v10

    if-nez v10, :cond_23

    const/16 v10, 0x200

    invoke-static {v10}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 4240
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->LIGHT_GRADIENT_SIZE:F

    add-float v10, v10, v19

    .line 4241
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4242
    invoke-virtual {v1, v10, v10, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4243
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialPaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    .line 4244
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialPaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v11

    int-to-float v12, v10

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchToButtonProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    mul-float/2addr v12, v13

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetanimatorHideButtons(Lorg/telegram/ui/GroupCallActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v13

    invoke-virtual {v13}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v13

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v13, v18, v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4245
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialPaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v1, v2, v6, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4246
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialPaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4247
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_23
    const/high16 v18, 0x3f800000    # 1.0f

    .line 4249
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4250
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v10

    if-nez v10, :cond_24

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchToButtonProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    const/16 v26, 0x0

    cmpl-float v10, v10, v26

    if-lez v10, :cond_25

    .line 4251
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4252
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v11, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float/2addr v11, v12

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    .line 4253
    invoke-virtual {v1, v10, v10, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4254
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetbigWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4257
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4258
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    sget v11, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL:F

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetamplitude(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float/2addr v11, v12

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    .line 4259
    invoke-virtual {v1, v10, v10, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4260
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgettinyWaveDrawable(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4261
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_14

    :cond_24
    const/16 v26, 0x0

    .line 4264
    :cond_25
    :goto_14
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v10, :cond_27

    .line 4268
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    if-nez v5, :cond_26

    .line 4266
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchToButtonInt2(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    mul-float v10, v10, v23

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_15

    .line 4268
    :cond_26
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    mul-float v9, v9, v23

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchToButtonInt2(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v11

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_15

    .line 4274
    :cond_27
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    if-nez v5, :cond_28

    .line 4272
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_15

    .line 4274
    :cond_28
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    mul-float v9, v9, v23

    float-to-int v9, v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4278
    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v24

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x41c00000    # 24.0f

    .line 4280
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v11, v4, v9

    add-float/2addr v9, v11

    .line 4281
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchToButtonProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v11

    mul-float/2addr v9, v11

    sub-float v11, v4, v10

    add-float/2addr v10, v11

    .line 4282
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchToButtonProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v11

    mul-float/2addr v10, v11

    .line 4284
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v11

    sub-float v12, v2, v9

    sub-float v13, v6, v10

    add-float/2addr v9, v2

    add-float/2addr v10, v6

    invoke-virtual {v11, v12, v13, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 4285
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v4, v11

    add-float/2addr v10, v4

    .line 4286
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetswitchToButtonProgress(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4287
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v1, v4, v10, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-ne v5, v7, :cond_2a

    .line 4289
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetcurrentState(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_2b

    .line 4290
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 4291
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialProgressView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v4

    mul-float v10, v10, v24

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 4293
    :cond_29
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetradialProgressView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v6}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_16

    :cond_2a
    const/4 v11, 0x3

    .line 4296
    :cond_2b
    :goto_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4298
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    .line 4299
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v4, v4, v23

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4300
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    .line 4301
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    sub-float/2addr v4, v6

    .line 4302
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v2

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v4

    invoke-virtual {v6, v2, v4, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4305
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscheduleButtonTextView(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v1, v2, v4, v6, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4306
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrect(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v1, v2, v4, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4307
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_17

    :cond_2c
    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move v11, v6

    :cond_2d
    :goto_17
    add-int/lit8 v5, v5, 0x1

    move v6, v11

    move/from16 v11, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    const/4 v2, 0x2

    const v12, 0x41cf45d2

    goto/16 :goto_e

    .line 4311
    :cond_2e
    :goto_18
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4312
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderersContainer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 4313
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2f
    :goto_19
    return-void
.end method

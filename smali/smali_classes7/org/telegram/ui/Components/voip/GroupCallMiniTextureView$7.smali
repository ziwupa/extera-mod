.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field final synthetic val$newColor:I

.field final synthetic val$newSpeakingFrameColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;II)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->val$newColor:I

    iput p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->val$newSpeakingFrameColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1584
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->val$newColor:I

    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastIconColor:I

    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToColor:I

    .line 1585
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->val$newSpeakingFrameColor:I

    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 1586
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1587
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1588
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    :cond_0
    return-void
.end method

.class Lorg/telegram/ui/Components/ChatActivityEnterView$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createSenderSelectView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field performedHapticFeedback:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

.field final synthetic val$endY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;FLorg/telegram/ui/Components/SimpleAvatarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4425
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$41;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$41;->val$endY:F

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$41;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4426
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$41;->performedHapticFeedback:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 4430
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$41;->performedHapticFeedback:Z

    if-nez p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$41;->val$endY:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 4431
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$41;->performedHapticFeedback:Z

    .line 4433
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$41;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

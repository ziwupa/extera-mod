.class Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->-$$Nest$fgettoRandomX(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->-$$Nest$fputfromRandomX(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->-$$Nest$fgettoRandomY(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->-$$Nest$fputfromRandomY(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->-$$Nest$fputtoRandomX(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->-$$Nest$fputtoRandomY(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->-$$Nest$fgetpositionAnimator(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->-$$Nest$fgetpositionAnimator(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.class Lorg/telegram/ui/Components/BackupImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BackupImageView;->animateToRoundRadius(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lorg/telegram/ui/Components/BackupImageView$1;->this$0:Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 398
    iget-object p0, p0, Lorg/telegram/ui/Components/BackupImageView$1;->this$0:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    return-void
.end method

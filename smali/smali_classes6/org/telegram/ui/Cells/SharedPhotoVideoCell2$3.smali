.class Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field final synthetic val$checked:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Z)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1236
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object v0, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1237
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-boolean p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;->val$checked:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    const/4 p0, 0x0

    .line 1238
    iput-object p0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

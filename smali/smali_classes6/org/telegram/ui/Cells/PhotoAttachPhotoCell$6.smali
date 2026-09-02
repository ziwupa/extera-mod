.class Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->showCheck(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 686
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

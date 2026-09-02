.class Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

.field final synthetic val$finalRealPosition:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;I)V
    .locals 0

    .line 1585
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;->this$1:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    iput p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;->val$finalRealPosition:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1588
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;->this$1:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->-$$Nest$fputradialProgress(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Lorg/telegram/ui/Components/RadialProgress2;)V

    .line 1589
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;->this$1:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetradialProgresses(Lorg/telegram/ui/Components/ProfileGalleryView;)Landroid/util/SparseArray;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;->val$finalRealPosition:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

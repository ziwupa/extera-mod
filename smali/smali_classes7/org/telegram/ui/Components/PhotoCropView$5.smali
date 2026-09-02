.class Lorg/telegram/ui/Components/PhotoCropView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoCropView;->setVideoThumb(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoCropView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoCropView;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$5;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 294
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$5;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fputthumbAnimation(Lorg/telegram/ui/Components/PhotoCropView;Landroid/animation/AnimatorSet;)V

    return-void
.end method

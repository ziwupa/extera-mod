.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:[Lorg/telegram/ui/Components/ClippingImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;[Lorg/telegram/ui/Components/ClippingImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda3;->f$1:[Lorg/telegram/ui/Components/ClippingImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda3;->f$1:[Lorg/telegram/ui/Components/ClippingImageView;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$SCaBN-jzB9US45kFSMGlqxhPUGM(Lorg/telegram/ui/PhotoViewer;[Lorg/telegram/ui/Components/ClippingImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

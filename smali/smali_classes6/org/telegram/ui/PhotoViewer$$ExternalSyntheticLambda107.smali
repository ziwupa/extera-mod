.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/ViewOutlineProvider;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;Landroid/view/ViewOutlineProvider;FFLandroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$1:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$2:Landroid/view/ViewOutlineProvider;

    iput p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$3:F

    iput p5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$4:F

    iput-object p6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$5:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$1:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$2:Landroid/view/ViewOutlineProvider;

    iget v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$3:F

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$4:F

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda107;->f$5:Landroid/animation/AnimatorSet;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$1s620WnM2eXiqX2O2KU7PvOdV44(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;Landroid/view/ViewOutlineProvider;FFLandroid/animation/AnimatorSet;)V

    return-void
.end method

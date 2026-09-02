.class public final synthetic Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[Z

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Z[ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$1:Landroid/view/View;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$3:[Z

    iput p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$4:F

    iput p6, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$5:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$1:Landroid/view/View;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$3:[Z

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$4:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;->f$5:F

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->$r8$lambda$caPAt82CfPEmfyPiFMPxy3yVX6c(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Z[ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

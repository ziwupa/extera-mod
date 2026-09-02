.class public final synthetic Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PipVideoOverlay$4;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay$4;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/PipVideoOverlay$4;

    iput p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/PipVideoOverlay$4;

    iget v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;->f$1:F

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/PipVideoOverlay$4;->$r8$lambda$ExhUVhTPG9MlF8raig22SSGNowU(Lorg/telegram/ui/Components/PipVideoOverlay$4;FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

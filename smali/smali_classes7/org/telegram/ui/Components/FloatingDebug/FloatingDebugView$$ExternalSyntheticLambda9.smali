.class public final synthetic Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    iput p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;->f$1:F

    iput p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;->f$2:F

    iput-boolean p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    iget v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;->f$1:F

    iget v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;->f$2:F

    iget-boolean v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$$ExternalSyntheticLambda9;->f$3:Z

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->$r8$lambda$eTz5rW_v9SqieK7n-_FMb5J-mLI(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

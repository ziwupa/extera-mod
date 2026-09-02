.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;->f$1:F

    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;->f$2:F

    iput-boolean p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;->f$1:F

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;->f$2:F

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda46;->f$3:Z

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->$r8$lambda$wxdvnv1GgB6BfxSAQIWOtlQ3l-M(Lorg/telegram/ui/Components/ChatAttachAlert;FFZLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

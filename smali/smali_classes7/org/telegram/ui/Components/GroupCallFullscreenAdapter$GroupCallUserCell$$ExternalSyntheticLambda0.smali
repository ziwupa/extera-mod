.class public final synthetic Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    iput p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->$r8$lambda$w_n4bi7syf2HhwqU6xW7q4gjgTo(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

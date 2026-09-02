.class public final synthetic Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/GroupCallUserCell;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    iput p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    iget v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->$r8$lambda$KGgeNxya4m-px7A3hsBgizIcB8A(Lorg/telegram/ui/Cells/GroupCallUserCell;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
